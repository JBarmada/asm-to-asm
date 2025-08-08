#!/usr/bin/env python3
import os
import re
import shutil
import subprocess
import argparse
import signal
import sys
import threading
import time
from concurrent.futures import ThreadPoolExecutor, as_completed
from queue import Queue
from dataclasses import dataclass
from typing import Set, Optional

#========================CONFIGURATION ==========================
CLANG_FLAGS = []  # Add any desired flags here
#=================================================================

#========================SCRIPT SETUP ========================
script_dir = os.path.abspath(os.path.dirname(__file__))
project_root = os.path.dirname(script_dir)
artifacts_dir = os.path.join(project_root, "artifacts", "anghabench")
EVAL_DIR = "/home/jad/asm-to-asm/IR_dataset/1MAnghaBench"
PROTOTYPES_PATH = os.path.join(script_dir, "prototypes_simple.h")
FAILURE_LOG_PATH = os.path.join(artifacts_dir, "mctoll_failures_simple.log")
SUCCESS_LOG_PATH = os.path.join(artifacts_dir, "mctoll_successes_simple.log")
#===========================================================

@dataclass
class ProcessingResult:
    filename: str
    success: bool
    error_msg: Optional[str] = None

class ThreadSafeCounter:
    def __init__(self):
        self._value = 0
        self._lock = threading.Lock()
    
    def increment(self):
        with self._lock:
            self._value += 1
            return self._value
    
    @property
    def value(self):
        with self._lock:
            return self._value

class ThreadSafeLogger:
    def __init__(self):
        self._lock = threading.Lock()
    
    def log_success(self, filename: str):
        with self._lock:
            with open(SUCCESS_LOG_PATH, 'a') as f:
                f.write(filename + "\n")
    
    def log_failure(self, filename: str):
        with self._lock:
            with open(FAILURE_LOG_PATH, 'a') as f:
                f.write(filename + "\n")

class ProgressTracker:
    def __init__(self, total_files: int, target_limit: Optional[int] = None):
        self.total_files = total_files
        self.target_limit = target_limit
        self.processed_counter = ThreadSafeCounter()
        self.success_counter = ThreadSafeCounter()
        self.failure_counter = ThreadSafeCounter()
        self._lock = threading.Lock()
        self._start_time = time.time()
    
    def update(self, result: ProcessingResult):
        processed = self.processed_counter.increment()
        if result.success:
            successes = self.success_counter.increment()
        else:
            failures = self.failure_counter.increment()
        
        with self._lock:
            elapsed = time.time() - self._start_time
            rate = processed / elapsed if elapsed > 0 else 0
            eta_remaining = (self.total_files - processed) / rate if rate > 0 else 0
            
            status = "✅" if result.success else "❌"
            target_info = f"/{self.target_limit}" if self.target_limit else ""
            
            print(f"[{processed}/{self.total_files}] {status} {result.filename} "
                  f"| Success: {self.success_counter.value}{target_info} "
                  f"| Fail: {self.failure_counter.value} "
                  f"| Rate: {rate:.1f}/s | ETA: {eta_remaining/60:.1f}m")
            
            if result.error_msg:
                print(f"    Error: {result.error_msg}")

# === GLOBAL STATE FOR SIGNAL HANDLING ===
shutdown_event = threading.Event()
executor = None

def handle_interrupt(signal_num, frame):
    print("\n\n[!] Received interrupt signal. Shutting down threads gracefully...")
    shutdown_event.set()
    if executor:
        executor.shutdown(wait=False)
    sys.exit(0)

signal.signal(signal.SIGINT, handle_interrupt)

# === UTILITIES ===
def get_clang_version(clang_path):
    try:
        result = subprocess.run([clang_path, "--version"], capture_output=True, text=True, check=True)
        match = re.search(r'clang version (\d+\.\d+\.\d+)', result.stdout)
        if match: return match.group(1)
        match = re.search(r'LLVM version (\d+\.\d+\.\d+)', result.stdout)
        if match: return match.group(1)
        return "unknown"
    except (subprocess.CalledProcessError, FileNotFoundError):
        return "unknown"

def create_prototypes_file():
    if os.path.exists(PROTOTYPES_PATH):
        print(f"Found existing '{os.path.basename(PROTOTYPES_PATH)}', leaving it untouched.")
        return
    content = (
        "#include <stdio.h>\n#include <stdlib.h>\n#include <stdbool.h>\n"
        "#include <math.h>\n#include <limits.h>\n#include <assert.h>\n"
        "#include <string.h>\n#include <float.h>\n#include <ctype.h>\n\n"
        "// --- Placeholders only ---\n"
    )
    with open(PROTOTYPES_PATH, 'w') as f:
        f.write(content)
    print("prototypes_simple.h created successfully.")

def get_all_source_files():
    return [f for f in os.listdir(EVAL_DIR) if f.endswith('.c')]

def load_logged_successes():
    if not os.path.exists(SUCCESS_LOG_PATH):
        return set()
    with open(SUCCESS_LOG_PATH, 'r') as f:
        return set(line.strip() for line in f if line.strip())

def process_single_file(args_tuple) -> ProcessingResult:
    """Process a single file - designed to be called by thread pool"""
    source_filename, opt_level, results_dir, debug_mode = args_tuple
    
    # Check if we should shutdown
    if shutdown_event.is_set():
        return ProcessingResult(source_filename, False, "Shutdown requested")
    
    try:
        problem_name = os.path.splitext(source_filename)[0]
        output_dir = os.path.join(results_dir, problem_name)
        os.makedirs(output_dir, exist_ok=True)
        
        source_code_path = os.path.join(EVAL_DIR, source_filename)
        so_filename = os.path.join(output_dir, f"{problem_name}.so")
        lifted_ll_path = os.path.join(output_dir, f"{problem_name}-dis.ll")

        # Step 1: Compile
        compile_cmd = ["clang", '-g', f"-{opt_level}"] + CLANG_FLAGS + [
            '-shared', '-fPIC', '-o', so_filename, source_code_path, '-lm'
        ]
        
        if debug_mode:
            print(f"    [Thread] Compile cmd: {' '.join(compile_cmd)}")
        
        result = subprocess.run(compile_cmd, check=True, capture_output=True, text=True, timeout=60)
        
        # Check for shutdown before continuing
        if shutdown_event.is_set():
            return ProcessingResult(source_filename, False, "Shutdown requested")

        # Step 2: Lift with McToll
        mctoll_cmd = ["llvm-mctoll", "-d", "-I", 
                     os.path.relpath(PROTOTYPES_PATH, output_dir), 
                     os.path.basename(so_filename)]
        
        subprocess.run(mctoll_cmd, check=True, cwd=output_dir, 
                      capture_output=True, timeout=60)

        if not os.path.exists(lifted_ll_path):
            return ProcessingResult(source_filename, False, 
                                  "Lifting completed but output file not found")
        
        return ProcessingResult(source_filename, True)

    except subprocess.TimeoutExpired:
        return ProcessingResult(source_filename, False, "Process timeout")
    except subprocess.CalledProcessError as e:
        error_msg = f"Command failed: {e.stderr.decode() if e.stderr else str(e)}"
        return ProcessingResult(source_filename, False, error_msg)
    except Exception as e:
        return ProcessingResult(source_filename, False, str(e))

def main():
    global executor
    
    parser = argparse.ArgumentParser()
    parser.add_argument('--limit', type=int, default=None)
    parser.add_argument('-O', '--optimization', default='O2', choices=['O0', 'O1', 'O2', 'O3'])
    parser.add_argument('--debug', action='store_true')
    parser.add_argument('--threads', type=int, default=os.cpu_count(), 
                       help=f'Number of threads to use (default: {os.cpu_count()})')
    args = parser.parse_args()

    clang_path = shutil.which("clang")
    mctoll_path = shutil.which("llvm-mctoll")
    if not clang_path or not mctoll_path:
        print("ERROR: 'clang' or 'llvm-mctoll' not found. Activate environment first.")
        return

    create_prototypes_file()

    all_files = sorted(get_all_source_files())
    logged_successes = load_logged_successes()
    total_available = len(all_files)

    clang_version = get_clang_version(clang_path)
    opt_level = args.optimization
    toolchain_name = "mctollClang" if "mctoll" in clang_path else f"clang{clang_version}"
    RESULTS_DIR = os.path.join(artifacts_dir, "simple_run", opt_level, f"{toolchain_name}_x86Linux")
    os.makedirs(RESULTS_DIR, exist_ok=True)

    # Clear failure log at start
    if os.path.exists(FAILURE_LOG_PATH):
        os.remove(FAILURE_LOG_PATH)

    print("\n" + "="*80)
    print(f"Clang: {clang_path} ({clang_version}) | Opt Level: {opt_level}")
    print(f"Input dir: {EVAL_DIR}")
    print(f"Output dir: {RESULTS_DIR}")
    print(f"Thread count: {args.threads}")
    print(f"Target success count: {args.limit if args.limit else total_available}")
    print("="*80 + "\n")

    # Filter out already processed files
    files_to_process = [f for f in all_files if f not in logged_successes]
    print(f"Files to process: {len(files_to_process)} (skipping {len(logged_successes)} already processed)")

    if not files_to_process:
        print("No files to process. All files already completed successfully.")
        return

    # Initialize thread-safe components
    logger = ThreadSafeLogger()
    tracker = ProgressTracker(len(files_to_process), args.limit)
    
    # Prepare arguments for worker threads
    task_args = [(filename, opt_level, RESULTS_DIR, args.debug) 
                 for filename in files_to_process]

    successful_files = []
    failed_files = []

    try:
        with ThreadPoolExecutor(max_workers=args.threads) as executor_instance:
            executor = executor_instance
            
            # Submit all tasks
            future_to_filename = {
                executor.submit(process_single_file, task_arg): task_arg[0] 
                for task_arg in task_args
            }
            
            # Process completed tasks
            for future in as_completed(future_to_filename):
                if shutdown_event.is_set():
                    break
                    
                try:
                    result = future.result()
                    tracker.update(result)
                    
                    if result.success:
                        logger.log_success(result.filename)
                        successful_files.append(result.filename)
                        
                        # Check if we've reached the limit
                        if args.limit and len(successful_files) >= args.limit:
                            print(f"\n[!] Reached target limit of {args.limit} successes. Stopping...")
                            shutdown_event.set()
                            # Cancel remaining futures
                            for remaining_future in future_to_filename:
                                remaining_future.cancel()
                            break
                    else:
                        logger.log_failure(result.filename)
                        failed_files.append(result.filename)
                        
                except Exception as e:
                    filename = future_to_filename[future]
                    error_result = ProcessingResult(filename, False, f"Future error: {str(e)}")
                    tracker.update(error_result)
                    logger.log_failure(filename)
                    failed_files.append(filename)

    except KeyboardInterrupt:
        print("\n[!] INTERRUPTED BY USER. Stopping gracefully...")
        shutdown_event.set()

    # Generate completion summary
    def print_summary(interrupted=False):
        elapsed_total = time.time() - tracker._start_time
        completion_status = "INTERRUPTED" if interrupted else "COMPLETE"
        
        print("\n" + "="*80)
        print(f"--- Multi-threaded Pipeline {completion_status} ---")
        print(f"✅ Total successes: {tracker.success_counter.value}")
        print(f"❌ Total failures: {tracker.failure_counter.value}")
        print(f"🗂️ Total processed: {tracker.processed_counter.value}/{len(files_to_process)}")
        
        # Success rate calculation
        if tracker.processed_counter.value > 0:
            success_rate = (tracker.success_counter.value / tracker.processed_counter.value) * 100
            print(f"📊 Success rate: {success_rate:.1f}%")
        
        # Target achievement
        if args.limit:
            if tracker.success_counter.value >= args.limit:
                print(f"🎯 Target limit of {args.limit} successes reached!")
            else:
                remaining = args.limit - tracker.success_counter.value
                print(f"🎯 Target: {tracker.success_counter.value}/{args.limit} successes ({remaining} remaining)")
        
        # Performance metrics
        print(f"⏱️ Total time: {elapsed_total/60:.1f} minutes")
        if tracker.processed_counter.value > 0:
            print(f"🚀 Average rate: {tracker.processed_counter.value/elapsed_total:.1f} files/second")
        
        # File breakdown
        remaining_files = len(files_to_process) - tracker.processed_counter.value
        if remaining_files > 0:
            print(f"⏳ Remaining files: {remaining_files}")
        
        # Log file locations
        print(f"📝 Success log: {SUCCESS_LOG_PATH}")
        print(f"📝 Failure log: {FAILURE_LOG_PATH}")
        
        print("="*80)

    # Check if we were interrupted
    was_interrupted = shutdown_event.is_set()
    print_summary(interrupted=was_interrupted)

if __name__ == "__main__":
    main()