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
from dataclasses import dataclass
from typing import Set, Optional, List

#!/usr/bin/env python3

# =================================== MANUAL ===================================
#
# PURPOSE:
#
# This script is designed to automate the process of compiling and "lifting" a
# large number of C source files using clang and the llvm-mctoll tool. It is
# particularly useful for projects where the C code has missing function
# prototypes. The script handles this by attempting to lift the compiled code,
# capturing errors related to missing prototypes, automatically generating
# the necessary prototypes, and then retrying the lifting process.
#
# This iterative process of "prototype harvesting" allows for the successful
# lifting of a large corpus of C files that would otherwise fail due to these
# missing declarations. The script is multi-threaded to process files in
# parallel, significantly speeding up the workflow.
#
#
# PREREQUISITES:
#
# 1.  **clang**: The script requires `clang` to be installed and accessible in
#     the system's PATH. Clang is used to compile the C source files into
#     shared objects (.so files).
#
# 2.  **llvm-mctoll**: The `llvm-mctoll` binary must be installed and
#     available in the system's PATH. This tool is used to lift the compiled
#     shared objects into LLVM IR (.ll files).
#
# 3.  **Python 3**: This script is written for Python 3 and requires several
#     standard libraries.
#
#
# CONFIGURATION:
#
# Before running the script, you may need to adjust the following configuration
# variables located in the "#========================CONFIGURATION
# ==========================" and "#========================SCRIPT SETUP
# ========================" sections:
#
#   - `CLANG_FLAGS`: A list of strings where you can add any additional command-
#     line flags to be passed to `clang` during compilation.
#
#   - `EVAL_DIR`: The absolute path to the directory containing the C source
#     files (ending in .c) that you want to process.
#
#   - `PROTOTYPES_PATH`: The path where the script will create and update a
#     header file named `prototypes.h`. This file will be populated with the
#     harvested function prototypes.
#
#   - `FAILURE_LOG_PATH` and `SUCCESS_LOG_PATH`: Paths to log files that will
#     record the filenames of the C files that failed or succeeded in the
#     lifting process, respectively.
#
#
# HOW TO RUN:
#
# The script is executed from the command line. Navigate to the directory
# where the script is located and run it using `python3`. The script accepts
# several command-line arguments to control its behavior:
#
#   `--limit <N>`: (Optional) An integer that specifies the target number of
#   successfully processed files. The script will stop once this limit is
#   reached. If not provided, the script will attempt to process all files in
#   the `EVAL_DIR`.
#
#   `-O <level>` or `--optimization <level>`: (Optional) Sets the optimization
#   level for clang. The choices are 'O0', 'O1', 'O2', or 'O3'. The default
# -   level is 'O2'.
#
#   `--debug`: (Optional) If this flag is present, the script will print
#   additional debug information, such as the full compile commands being
#   executed by each thread.
#
#   `--threads <N>`: (Optional) An integer specifying the number of parallel
#   threads to use for processing the files. By default, it uses the number of
#   CPU cores available on the system.
#
#
# EXAMPLES:
#
#   - To run the script on all files with default settings (O2 optimization
#     and max threads):
#
#     ```
#     python3 your_script_name.py
#     ```
#
#   - To process files with -O0 optimization, limiting the run to 100 successful
#     lifts, and using 8 threads:
#
#     ```
#     python3 your_script_name.py -O O0 --limit 100 --threads 8
#     ```
#
#
# WHAT THE SCRIPT DOES:
#
# 1.  **Initialization**:
#     - Parses the command-line arguments.
#     - Checks for the presence of `clang` and `llvm-mctoll`.
#     - Creates a `prototypes.h` file if it doesn't already exist.
#     - Reads the success log to skip any files that have already been
#       processed successfully in previous runs.
#
# 2.  **File Processing (in parallel for each C file)**:
#     a. **Compilation**: It compiles the C source file into a shared object
#        (.so) using `clang` with the specified optimization level and any
#        custom flags.
#
#     b. **Lifting with Retries**:
#        - It attempts to lift the generated .so file to LLVM IR using
#          `llvm-mctoll`.
#        - If the lifting fails with an error indicating a missing function
#          prototype, the script extracts the name of the missing function.
#        - It then adds a new prototype declaration for this function to the
#          `prototypes.h` file in a thread-safe manner.
#        - The script will then retry the lifting process. This can repeat up
#          to a maximum number of retries for a single file.
#
# 3.  **Logging and Progress**:
#     - The script logs the names of successfully and unsuccessfully processed
#       files to their respective log files.
#     - It prints a real-time progress bar to the console, showing the status
#       of each file, the success/failure counts, the number of prototypes
#       harvested, the processing rate, and an estimated time of completion.
#
# 4.  **Graceful Shutdown**:
#     - You can interrupt the script at any time by pressing `Ctrl+C`. It will
#       gracefully shut down the running threads and print a summary of the work
#       done so far.
#
# ==============================================================================

#========================CONFIGURATION ==========================
CLANG_FLAGS = []  # Add any desired flags here
#=================================================================

#========================SCRIPT SETUP ========================
script_dir = os.path.abspath(os.path.dirname(__file__))
project_root = os.path.dirname(script_dir)
artifacts_dir = os.path.join(project_root, "artifacts", "anghabench")
EVAL_DIR = "/home/jad/asm-to-asm/IR_dataset/1MAnghaBench"
PROTOTYPES_PATH = os.path.join(script_dir, "prototypes.h")
FAILURE_LOG_PATH = os.path.join(artifacts_dir, "mctoll_failures_workaround.log")
SUCCESS_LOG_PATH = os.path.join(artifacts_dir, "mctoll_successful_workaround.log")
#===========================================================

@dataclass
class ProcessingResult:
    filename: str
    success: bool
    error_msg: Optional[str] = None
    prototypes_added: List[str] = None
    attempts: int = 0

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

class ThreadSafePrototypeManager:
    """Thread-safe prototype file manager with deduplication"""
    def __init__(self, prototypes_path: str):
        self.prototypes_path = prototypes_path
        self._lock = threading.Lock()
        self._added_prototypes = set()
        self._load_existing_prototypes()
    
    def _load_existing_prototypes(self):
        """Load already existing prototypes to avoid duplicates"""
        if os.path.exists(self.prototypes_path):
            with open(self.prototypes_path, 'r') as f:
                content = f.read()
                # Extract function names from existing void* declarations
                existing = re.findall(r'void\*\s+(\w+)\s*\(void\)\s*;', content)
                self._added_prototypes.update(existing)
    
    def add_prototype(self, func_name: str) -> bool:
        """Thread-safely add a prototype if it doesn't already exist"""
        with self._lock:
            if func_name in self._added_prototypes:
                return False
            
            declaration = f"void* {func_name}(void);\n"
            with open(self.prototypes_path, 'a') as f:
                f.write(declaration)
            
            self._added_prototypes.add(func_name)
            return True
    
    def add_multiple_prototypes(self, func_names: Set[str]) -> List[str]:
        """Add multiple prototypes and return list of newly added ones"""
        newly_added = []
        for func_name in func_names:
            if self.add_prototype(func_name):
                newly_added.append(func_name)
        return newly_added

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
        self._total_prototypes_added = ThreadSafeCounter()
    
    def update(self, result: ProcessingResult):
        processed = self.processed_counter.increment()
        if result.success:
            successes = self.success_counter.increment()
        else:
            failures = self.failure_counter.increment()
        
        if result.prototypes_added:
            for _ in result.prototypes_added:
                self._total_prototypes_added.increment()
        
        with self._lock:
            elapsed = time.time() - self._start_time
            rate = processed / elapsed if elapsed > 0 else 0
            eta_remaining = (self.total_files - processed) / rate if rate > 0 else 0
            
            status = "✅" if result.success else "❌"
            target_info = f"/{self.target_limit}" if self.target_limit else ""
            
            prototype_info = ""
            if result.prototypes_added:
                prototype_info = f" | +{len(result.prototypes_added)} protos"
            if result.attempts > 1:
                prototype_info += f" | {result.attempts} attempts"
            
            print(f"[{processed}/{self.total_files}] {status} {result.filename} "
                  f"| Success: {self.success_counter.value}{target_info} "
                  f"| Fail: {self.failure_counter.value}{prototype_info} "
                  f"| Rate: {rate:.1f}/s | ETA: {eta_remaining/60:.1f}m")
            
            if result.error_msg:
                print(f"    Error: {result.error_msg}")

# === GLOBAL STATE FOR SIGNAL HANDLING ===
shutdown_event = threading.Event()
executor = None
prototype_manager = None

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
        "// --- Add harvested prototypes below this line --- \n"
    )
    with open(PROTOTYPES_PATH, 'w') as f:
        f.write(content)
    print("prototypes.h created successfully.")

def get_all_source_files():
    return [f for f in os.listdir(EVAL_DIR) if f.endswith('.c')]

def extract_missing_functions(error_text):
    return set(re.findall(r'Unknown prototype for function : (\w+)', error_text))

def load_logged_successes():
    if not os.path.exists(SUCCESS_LOG_PATH):
        return set()
    with open(SUCCESS_LOG_PATH, 'r') as f:
        return set(line.strip() for line in f if line.strip())

def try_lift_with_retries(output_dir, so_filename, lifted_ll_path, prototype_mgr, max_retries=20):
    """Try lifting with automatic prototype generation and retries"""
    mctoll_cmd = [
        "llvm-mctoll", "-d",
        "-I", os.path.relpath(PROTOTYPES_PATH, output_dir),
        os.path.basename(so_filename)
    ]
    
    retries = 0
    all_added_prototypes = []

    while retries < max_retries:
        if shutdown_event.is_set():
            return False, all_added_prototypes, retries + 1
            
        try:
            subprocess.run(mctoll_cmd, check=True, cwd=output_dir, 
                          capture_output=True, timeout=60)
                          
            if not os.path.exists(lifted_ll_path):
                return False, all_added_prototypes, retries + 1
                
            return True, all_added_prototypes, retries + 1

        except subprocess.CalledProcessError as e:
            error_text = e.stderr.decode()
            missing_funcs = extract_missing_functions(error_text)
            
            if not missing_funcs:
                return False, all_added_prototypes, retries + 1

            # Add missing prototypes using thread-safe manager
            newly_added = prototype_mgr.add_multiple_prototypes(missing_funcs)
            all_added_prototypes.extend(newly_added)
            
            if not newly_added:
                # No new prototypes were added (all were duplicates)
                return False, all_added_prototypes, retries + 1

            retries += 1

        except subprocess.TimeoutExpired:
            return False, all_added_prototypes, retries + 1

    return False, all_added_prototypes, retries

def process_single_file(args_tuple) -> ProcessingResult:
    """Process a single file with compile and lift-with-retries"""
    global prototype_manager
    
    source_filename, opt_level, results_dir, debug_mode = args_tuple
    
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
        
        subprocess.run(compile_cmd, check=True, capture_output=True, text=True, timeout=60)
        
        if shutdown_event.is_set():
            return ProcessingResult(source_filename, False, "Shutdown requested")

        # Step 2: Lift with retries and prototype harvesting
        lift_success, prototypes_added, attempts = try_lift_with_retries(
            output_dir, so_filename, lifted_ll_path, prototype_manager, max_retries=20
        )
        
        if lift_success:
            return ProcessingResult(source_filename, True, 
                                  prototypes_added=prototypes_added, attempts=attempts)
        else:
            return ProcessingResult(source_filename, False, 
                                  "Lifting failed after retries", 
                                  prototypes_added=prototypes_added, attempts=attempts)

    except subprocess.TimeoutExpired:
        return ProcessingResult(source_filename, False, "Process timeout")
    except subprocess.CalledProcessError as e:
        if e.stderr:
            error_msg = f"Compilation failed: {e.stderr.decode()}"
        else:
            error_msg = f"Compilation failed: {str(e)}"
        return ProcessingResult(source_filename, False, error_msg)
    except Exception as e:
        return ProcessingResult(source_filename, False, str(e))

def main():
    global executor, prototype_manager
    
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
    
    # Initialize thread-safe prototype manager
    prototype_manager = ThreadSafePrototypeManager(PROTOTYPES_PATH)

    all_files = sorted(get_all_source_files())
    logged_successes = load_logged_successes()
    total_available = len(all_files)

    clang_version = get_clang_version(clang_path)
    opt_level = args.optimization
    toolchain_name = "mctollClang" if "mctoll" in clang_path else f"clang{clang_version}"
    RESULTS_DIR = os.path.join(artifacts_dir, "step1n2", opt_level, f"{toolchain_name}_x86Linux")
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
        print(f"✅ Total successes: {tracker.success_counter.value}")
        print(f"❌ Total failures: {tracker.failure_counter.value}")
        print(f"🗂️ Total processed: {tracker.processed_counter.value}/{len(files_to_process)}")
        print(f"🔧 Total prototypes harvested: {tracker._total_prototypes_added.value}")
        shutdown_event.set()

    print("\n" + "="*80)
    print("--- Multi-threaded Prototype Harvesting Complete ---")
    print(f"✅ Total successes: {tracker.success_counter.value}")
    print(f"❌ Total failures: {tracker.failure_counter.value}")
    print(f"🗂️ Total processed: {tracker.processed_counter.value}/{len(files_to_process)}")
    print(f"🔧 Total prototypes harvested: {tracker._total_prototypes_added.value}")
    
    if args.limit and tracker.success_counter.value >= args.limit:
        print(f"🎯 Target limit of {args.limit} successes reached!")
    
    elapsed_total = time.time() - tracker._start_time
    print(f"⏱️ Total time: {elapsed_total/60:.1f} minutes")
    print(f"🚀 Average rate: {tracker.processed_counter.value/elapsed_total:.1f} files/second")
    print("="*80)

if __name__ == "__main__":
    main()