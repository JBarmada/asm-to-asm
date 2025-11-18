#!/usr/bin/env python3
import os
import subprocess
import argparse
import json
import datetime
import re
import shutil
from pathlib import Path

"""
================================================================================
Combined Decompiler Testing Script
================================================================================
"""

# --- ENVIRONMENT SETUP (remains the same) ---
ORIGINAL_PATH = os.environ.get('PATH')
TOOLCHAIN_PATHS = {
    'mctoll': os.path.expanduser('~/asm-to-asm/tools/my-llvm-tools/llvm-project/build-mctoll/bin'),
    'llvm18': os.path.expanduser('~/local/llvm-18/bin'),
    'llvm15': os.path.expanduser('~/local/llvm-15/bin')
}

# --- PATH SETUP: REWRITTEN FOR PORTABILITY ---
# Get the directory where this script is located. This is our anchor.
SCRIPT_DIR = os.path.dirname(os.path.abspath(__file__))
# Assume the parent directory of the script's directory is the main project folder (e.g., 'asm-to-asm')
PROJECT_PARENT_DIR = os.path.dirname(SCRIPT_DIR)

# Define all paths relative to the script's location
HUMANEVAL_DIR = os.path.join(PROJECT_PARENT_DIR, 'humaneval')
ARTIFACTS_DIR = os.path.join(SCRIPT_DIR, 'artifacts')
SUCCESSFUL_EXE_DIR = os.path.join(SCRIPT_DIR, 'successful_exe')
JSON_RESULTS_DIR = os.path.join(SCRIPT_DIR, 'json_results')
# --- END OF PATH REWRITE ---


# Constants
TIMEOUT_SECONDS = 30

# Clang cross-compilation template for ARM (sysroot path remains user-specific)
CLANG_ARM_CMD_TEMPLATE = [
    'clang',
    '--target=aarch64-linux-gnu',
    '--sysroot', os.path.expanduser('~/aarch64-sysroot'),
    '-B/usr/lib/gcc-cross/aarch64-linux-gnu/11',
    '-L/usr/lib/gcc-cross/aarch64-linux-gnu/11',
    '-L' + os.path.expanduser('~/aarch64-sysroot/usr/aarch64-linux-gnu/lib'),
    '-static'
]


# ==================================================================================
#  THE REST OF THE SCRIPT (functions and main logic) REMAINS EXACTLY THE SAME.
#  It will automatically use the new, correct paths defined above.
# ==================================================================================


def switch_llvm_environment(tool_name, debug=False):
    """
    Switches the LLVM environment by directly manipulating the PATH variable.
    """
    if debug:
        print(f"[DEBUG] Attempting to switch to '{tool_name}' environment...")

    if tool_name not in TOOLCHAIN_PATHS:
        print(f"ERROR: Toolchain '{tool_name}' is not defined in TOOLCHAIN_PATHS.")
        return False

    bin_path = TOOLCHAIN_PATHS[tool_name]

    if not os.path.isdir(bin_path):
        print(f"ERROR: Toolchain directory not found at {bin_path}")
        return False

    os.environ['PATH'] = f"{bin_path}{os.pathsep}{ORIGINAL_PATH}"

    if debug:
        print(f"[DEBUG] Set new PATH: {os.environ['PATH']}")
        print("[DEBUG] Verifying switch with 'clang --version':")
        run_command(['clang', '--version'], timeout=5, debug=True)

    print(f"Switched to {tool_name}'s LLVM environment.")
    return True


def run_command(cmd, timeout, cwd=None, debug=False):
    """Run a command with timeout and optional debug output"""
    if debug:
        print(f'[DEBUG] Running: {" ".join(cmd)} (timeout={timeout}s) in {cwd}')
    try:
        result = subprocess.run(cmd, cwd=cwd, capture_output=True, text=True, timeout=timeout)
        if debug:
            print(f'[DEBUG] stdout:\n{result.stdout}')
            print(f'[DEBUG] stderr:\n{result.stderr}')
            print(f'[DEBUG] return code: {result.returncode}')
        return result.returncode == 0, result.stdout, result.stderr
    except subprocess.TimeoutExpired:
        if debug:
            print(f'[DEBUG] Command timed out after {timeout} seconds: {" ".join(cmd)}')
        return False, '', 'TimeoutExpired'
    except FileNotFoundError:
        if debug:
            print(f"[DEBUG] FileNotFoundError: Could not find command '{cmd[0]}'. Check your PATH.")
        return False, '', f"Command not found: {cmd[0]}"


def get_clang_version(clang_path):
    """Get clang version string"""
    try:
        result = subprocess.run([clang_path, "--version"], capture_output=True, text=True, check=True)
        match = re.search(r'clang version (\d+\.\d+\.\d+)', result.stdout)
        if match:
            return match.group(1)
        match = re.search(r'LLVM version (\d+\.\d+\.\d+)', result.stdout)
        if match:
            return match.group(1)
        return "unknown"
    except (subprocess.CalledProcessError, FileNotFoundError):
        return "unknown"


def create_prototypes_file(prototypes_path):
    """Create prototypes.h file for mctoll"""
    content = (
        "#include <stdio.h>\n#include <stdlib.h>\n#include <stdbool.h>\n"
        "#include <math.h>\n#include <limits.h>\n#include <assert.h>\n"
        "#include <string.h>\n#include <float.h>\n#include <ctype.h>\n"
    )
    with open(prototypes_path, 'w') as f:
        f.write(content)


def test_mctoll_pipeline(problem_num, opt_level='-O2', debug=False):
    """Test the mctoll decompilation pipeline for a given problem"""
    print(f"  Trying mctoll pipeline...")
    
    # --- Step 1: Switch to mctoll environment to run the lifter ---
    if not switch_llvm_environment('mctoll', debug):
        return False, "Failed to switch to mctoll environment for lifting", None
    
    problem_dir = os.path.join(HUMANEVAL_DIR, f'problem{problem_num}')
    artifacts_dir = os.path.join(ARTIFACTS_DIR, 'mctoll', f'problem{problem_num}')
    os.makedirs(artifacts_dir, exist_ok=True)
    
    code_c = os.path.join(problem_dir, 'code.c')
    test_c = os.path.join(problem_dir, 'test.c')
    prototypes_path = os.path.join(artifacts_dir, 'prototypes.h')
    
    if not os.path.isfile(code_c) or not os.path.isfile(test_c):
        return False, f'Missing code.c or test.c in problem{problem_num}', None
    
    create_prototypes_file(prototypes_path)
    
    # --- Step 2: Compile to shared object using mctoll's clang ---
    so_file = os.path.join(artifacts_dir, 'code.so')
    clang_cmd = ['clang', '-g', opt_level, '-shared', '-fPIC', '-o', so_file, code_c, '-lm']
    success, _, stderr = run_command(clang_cmd, TIMEOUT_SECONDS, debug=debug)
    if not success:
        return False, f'Clang compile to .so failed: {stderr}', None
    
    # --- Step 3: Lift with llvm-mctoll ---
    ll_file = os.path.join(artifacts_dir, 'code-dis.ll')
    relative_proto_path = os.path.relpath(prototypes_path, artifacts_dir)
    mctoll_cmd = ['llvm-mctoll', '-d', '-I', relative_proto_path, 'code.so']
    success, _, stderr = run_command(mctoll_cmd, TIMEOUT_SECONDS, cwd=artifacts_dir, debug=debug)
    if not success or not os.path.exists(ll_file):
        return False, f'mctoll lifting failed: {stderr}', None
    
    # --- BUG FIX: Switch to llvm18 for consistent cross-compilation ---
    print("  Switching to llvm18 for final compilation...")
    if not switch_llvm_environment('llvm18', debug):
        return False, "Failed to switch to llvm18 environment for compilation", None
    
    # --- Step 4: Cross-compile to ARM using llvm18's clang ---
    output_binary = os.path.join(artifacts_dir, f'problem{problem_num}-arm')
    clang_arm_cmd = CLANG_ARM_CMD_TEMPLATE + [opt_level, '-o', output_binary, ll_file, test_c, '-lm']
    success, _, stderr = run_command(clang_arm_cmd, TIMEOUT_SECONDS, debug=debug)
    if not success or not os.path.isfile(output_binary):
        return False, f'ARM cross-compilation failed: {stderr}', None
    
    # --- Step 5: Test with QEMU ---
    qemu_cmd = ['qemu-aarch64', output_binary]
    success, stdout, stderr = run_command(qemu_cmd, TIMEOUT_SECONDS, debug=debug)
    if not success:
        return False, f'QEMU execution failed: {stderr}', None
    
    if 'FAIL' in stdout or 'fail' in stdout or 'error' in stdout.lower():
        return False, f'Test failed: {stdout.strip()}', None
    
    return True, None, output_binary


def test_retdec_pipeline(problem_num, opt_level='-O2', debug=False):
    """Test the retdec decompilation pipeline for a given problem"""
    print(f"  Trying retdec pipeline...")
    
    # Switch to regular LLVM environment
    if not switch_llvm_environment('llvm18', debug):
        return False, "Failed to switch to LLVM environment", None
    
    problem_dir = os.path.join(HUMANEVAL_DIR, f'problem{problem_num}')
    artifacts_dir = os.path.join(ARTIFACTS_DIR, 'retdec', f'problem{problem_num}')
    os.makedirs(artifacts_dir, exist_ok=True)
    
    code_c = os.path.join(problem_dir, 'code.c')
    test_c = os.path.join(problem_dir, 'test.c')
    
    if not os.path.isfile(code_c) or not os.path.isfile(test_c):
        return False, f'Missing code.c or test.c in problem{problem_num}', None
    
    code_o = os.path.join(artifacts_dir, 'code.o')
    gcc_cmd = ['gcc', opt_level, '-c', code_c, '-o', code_o]
    success, _, stderr = run_command(gcc_cmd, TIMEOUT_SECONDS, debug=debug)
    if not success:
        return False, f'GCC compile failed: {stderr}', None
    
    retdec_cmd = ['retdec-decompiler', code_o]
    success, _, stderr = run_command(retdec_cmd, TIMEOUT_SECONDS, cwd=artifacts_dir, debug=debug)
    if not success:
        if not os.path.exists(os.path.join(artifacts_dir, 'code.o.ll')):
            return False, f'Retdec decompilation failed: {stderr}', None
    
    code_ll = os.path.join(artifacts_dir, 'code.o.ll')
    if not os.path.isfile(code_ll):
        return False, f'Retdec output .ll not found', None

    output_binary = os.path.join(artifacts_dir, f'problem{problem_num}-arm')
    clang_arm_cmd = CLANG_ARM_CMD_TEMPLATE + [opt_level, '-o', output_binary, code_ll, test_c, '-lm']
    success, _, stderr = run_command(clang_arm_cmd, TIMEOUT_SECONDS, debug=debug)
    if not success or not os.path.isfile(output_binary):
        return False, f'ARM cross-compilation failed: {stderr}', None
    
    qemu_cmd = ['qemu-aarch64', output_binary]
    success, stdout, stderr = run_command(qemu_cmd, TIMEOUT_SECONDS, debug=debug)
    if not success:
        return False, f'QEMU execution failed: {stderr}', None
    
    if 'FAIL' in stdout or 'fail' in stdout or 'error' in stdout.lower():
        return False, f'Test failed: {stdout.strip()}', None
    
    return True, None, output_binary


def process_problem(problem_num, opt_level='-O2', debug=False, tool='all'):
    """Process a single problem, running the selected tool pipeline."""
    print(f'Processing problem {problem_num} with tool choice: {tool}...')

    if tool == 'mctoll':
        success, error, binary_path = test_mctoll_pipeline(problem_num, opt_level, debug)
        if success:
            print("  mctoll pipeline succeeded!")
            return True, "mctoll", None, binary_path
        else:
            print(f"  mctoll pipeline failed: {error}")
            return False, "mctoll", error, None

    elif tool == 'retdec':
        success, error, binary_path = test_retdec_pipeline(problem_num, opt_level, debug)
        if success:
            print("  retdec pipeline succeeded!")
            return True, "retdec", None, binary_path
        else:
            print(f"  retdec pipeline failed: {error}")
            return False, "retdec", error, None

    else:
        print("  Trying mctoll first...")
        success, error, binary_path = test_mctoll_pipeline(problem_num, opt_level, debug)
        if success:
            print("  mctoll pipeline succeeded!")
            return True, "mctoll", None, binary_path
        else:
            print(f"  mctoll pipeline failed: {error}")
            print("\n  Falling back to retdec pipeline...")
            success, error, binary_path = test_retdec_pipeline(problem_num, opt_level, debug)
            if success:
                print("  retdec pipeline succeeded!")
                return True, "retdec", None, binary_path
            else:
                print(f"  retdec pipeline failed: {error}")
                return False, None, error, None


def get_all_problem_numbers():
    """Get all problem numbers from the HumanEval directory"""
    if not os.path.isdir(HUMANEVAL_DIR):
        return []
    problem_numbers = []
    for dirname in os.listdir(HUMANEVAL_DIR):
        match = re.match(r'problem(\d+)', dirname)
        if match:
            problem_numbers.append(int(match.group(1)))
    return sorted(problem_numbers)


def copy_working_binary(source_path, problem_num):
    """Copy the working binary to the successful_exe directory"""
    if not source_path or not os.path.exists(source_path):
        return False, None
    
    os.makedirs(SUCCESSFUL_EXE_DIR, exist_ok=True)
    dest_path = os.path.join(SUCCESSFUL_EXE_DIR, f'problem{problem_num}-arm')
    shutil.copy2(source_path, dest_path)
    return True, dest_path


def main():
    parser = argparse.ArgumentParser(
        description='Test both mctoll and retdec decompilation pipelines on HumanEval problems.',
        formatter_class=argparse.RawTextHelpFormatter
    )
    parser.add_argument('--debug', action='store_true', help='Enable debug output')
    parser.add_argument('--problem', type=int, help='Specify a single problem number to process')
    parser.add_argument('--range', help='Specify a range of problems (e.g., 50-75)')
    parser.add_argument('--opt', default='-O2', help='Optimization level for compilation (default: -O2)')
    parser.add_argument(
        '--tool',
        default='all',
        choices=['mctoll', 'retdec', 'all'],
        help="Specify which tool pipeline to run. 'mctoll' or 'retdec' to run only one, 'all' to try mctoll then fallback to retdec (default: all)"
    )
    args = parser.parse_args()
    
    debug = args.debug
    opt_level = args.opt
    
    if args.problem:
        problem_list = [args.problem]
    elif args.range:
        try:
            start, end = map(int, args.range.split('-'))
            problem_list = list(range(start, end + 1))
        except ValueError:
            print(f"Invalid range format: {args.range}")
            return
    else:
        problem_list = get_all_problem_numbers()
        if not problem_list:
            print(f"No problems found in {HUMANEVAL_DIR}")
            return
    
    timestamp = datetime.datetime.now().strftime('%Y%m%d-%H%M%S')
    os.makedirs(SUCCESSFUL_EXE_DIR, exist_ok=True)
    os.makedirs(JSON_RESULTS_DIR, exist_ok=True)
    
    results = []
    mctoll_successes = []
    retdec_successes = []
    total_failures = []
    
    print(f"\n=== Combined Decompiler Testing ===")
    print(f"Testing {len(problem_list)} problems with optimization {opt_level}")
    print(f"Successful executables will be saved to: {SUCCESSFUL_EXE_DIR}")
    print(f"JSON results will be saved to: {JSON_RESULTS_DIR}")
    print("=" * 50)
    
    for problem_num in problem_list:
        success, working_tool, error, binary_path = process_problem(
            problem_num, args.opt, args.debug, args.tool
        )
        
        problem_entry = {
            "problem": f"problem{problem_num}",
            "status": "success" if success else "failure",
            "working_tool": working_tool if success else None,
            "timestamp": datetime.datetime.now().isoformat()
        }
        
        if success:
            if working_tool == "mctoll":
                mctoll_successes.append(problem_num)
            else:
                retdec_successes.append(problem_num)
            
            copy_success, dest_path = copy_working_binary(binary_path, problem_num)
            if copy_success:
                problem_entry["selected_binary_path"] = dest_path    
        else:
            total_failures.append(problem_num)
            problem_entry["error"] = error
            if debug:
                print(f'[DEBUG] Failed problem{problem_num}: {error}')
        
        results.append(problem_entry)
    
    json_filename = f'combined_results_{timestamp}_{opt_level.replace("-", "")}.json'
    json_path = os.path.join(JSON_RESULTS_DIR, json_filename)
    with open(json_path, 'w') as jf:
        json.dump({
            "metadata": {
                "timestamp": datetime.datetime.now().isoformat(),
                "optimization_level": opt_level,
                "total_problems": len(problem_list),
                "total_successes": len(mctoll_successes) + len(retdec_successes),
                "total_failures": len(total_failures),
                "mctoll_successes": len(mctoll_successes),
                "retdec_successes": len(retdec_successes),
                "successful_exe_dir": SUCCESSFUL_EXE_DIR
            },
            "results": results
        }, jf, indent=2)
    
    print(f"\n=== Final Summary ===")
    print(f"Total problems processed: {len(problem_list)}")
    print(f"Total successes: {len(mctoll_successes) + len(retdec_successes)}")
    print(f"  - mctoll successes: {len(mctoll_successes)}")
    if mctoll_successes:
        print("    " + ", ".join([f"problem{n}" for n in mctoll_successes]))
    print(f"  - retdec successes: {len(retdec_successes)}")
    if retdec_successes:
        print("    " + ", ".join([f"problem{n}" for n in retdec_successes]))
    print(f"Total failures: {len(total_failures)}")
    if total_failures:
        print("  " + ", ".join([f"problem{n}" for n in total_failures]))
    
    print(f"\nResults saved to: {json_path}")
    print(f"Successful binaries saved to: {SUCCESSFUL_EXE_DIR}")
    
    if debug:
        print(f'[DEBUG] JSON results saved to {json_path}')
        print(f'[DEBUG] Successful executables saved to {SUCCESSFUL_EXE_DIR}')


if __name__ == '__main__':
    main()