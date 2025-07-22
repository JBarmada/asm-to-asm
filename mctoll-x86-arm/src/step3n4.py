#!/usr/bin/env python3
import os
import re
import shutil
import subprocess
import argparse
import json

"""
================================================================================
Usage: step3n4.py
================================================================================

This script automates the final stage of the pipeline: cross-compiling lifted
LLVM IR (.ll) files into static ARMv8 executables, linking them with their
corresponding test drivers, and verifying their correctness using QEMU.

--------------------------------------------------------------------------------
** IMPORTANT: PREREQUISITES **
--------------------------------------------------------------------------------

Before running, you MUST ensure the following are set up:

1.  ACTIVATE AN LLVM ENVIRONMENT: A `clang` compiler must be in your PATH.
    This script uses the active clang for the cross-compilation step.
    Example:
        use_llvm18

2.  QEMU USER-MODE EMULATION: The script uses `qemu-aarch64` to test the
    compiled ARM executables. If it's not installed, run:
    `sudo apt install qemu-user-static`
    Verify with: `which qemu-aarch64`

3.  AARCH64 SYSROOT: The script requires the custom AArch64 sysroot to be
    present in your home directory at `~/aarch64-sysroot`.

4.  PREVIOUS ARTIFACTS: This script depends on the output of the previous
    steps. You must have lifted `.ll` files available in the
    `artifacts/step1n2/` directory.

--------------------------------------------------------------------------------
** COMMAND-LINE USAGE EXAMPLES **
--------------------------------------------------------------------------------

The script is controlled via command-line arguments.

1.  Run on all problems with default settings (-O O2, -t mctoll):
    `python3 step3_compile_and_test.py`

2.  Run on a single problem (e.g., 42) with default settings:
    `python3 step3_compile_and_test.py 42`

3.  Run on a range of problems (e.g., 50-75):
    `python3 step3_compile_and_test.py 50-75`

4.  Process artifacts with a different optimization level (e.g., O3):
    `python3 step3_compile_and_test.py -O O3`

5.  Process artifacts from a different toolchain (e.g., clang 18):
    `python3 step3_compile_and_test.py -t 18`

6.  Enable debug mode to see the full shell commands being run:
    `python3 step3_compile_and_test.py 14 --debug`

7.  Combine flags (process clang 18's O3 artifacts for a specific range):
    `python3 step3_compile_and_test.py 10-20 -O O3 -t 18 --debug`

8.  See all available options and their descriptions:
    `python3 step3_compile_and_test.py --help`

--------------------------------------------------------------------------------
** SCRIPT OUTPUTS **
--------------------------------------------------------------------------------

-   **ARM Executables:** Created in `artifacts/step3/<opt>/<toolchain>_armv8/`
-   **JSON Results:** A summary of the run is saved to `results/<opt>_<toolchain>_results.json`

================================================================================
"""

# ========================= SETUP ==========================
script_dir = os.path.abspath(os.path.dirname(__file__))
project_root = os.path.dirname(script_dir)
artifacts_dir = os.path.join(project_root, "artifacts")
humaneval_dir = os.path.join(os.path.dirname(project_root), "humaneval")

ll_base_dir = os.path.join(artifacts_dir, "step1n2")
exe_base_dir = os.path.join(artifacts_dir, "step3")
results_dir = os.path.join(project_root, "results")
# ===========================================================

# (Helper functions get_clang_version and get_all_problem_numbers remain the same)
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

def get_all_problem_numbers(files_dir):
    if not os.path.isdir(files_dir): return []
    problem_numbers = []
    for dirname in os.listdir(files_dir):
        match = re.match(r'problem(\d+)', dirname)
        if match: problem_numbers.append(int(match.group(1)))
    return sorted(problem_numbers)

# --- NEW: Helper function to find the full directory name ---
def find_toolchain_dir(base_path, user_choice):
    """Finds the full toolchain directory name based on user's simple input."""
    if not os.path.isdir(base_path):
        return None, f"Base directory not found: {base_path}"

    if user_choice == 'mctoll':
        search_pattern = "mctollClang"
    else: # e.g., '15' or '18'
        search_pattern = f"clang{user_choice}"

    for dirname in os.listdir(base_path):
        if dirname.startswith(search_pattern):
            return os.path.join(base_path, dirname), None
            
    return None, f"No directory found matching pattern '{search_pattern}' in {base_path}"

def parse_args():
    parser = argparse.ArgumentParser(
        description="Cross-compile lifted LLVM IR, link with a test driver, and test with QEMU.",
        formatter_class=argparse.RawTextHelpFormatter
    )
    parser.add_argument('problem_range', nargs='?', default=None, help="Problem(s) to process.\nCan be a single number (e.g., 42) or a range (e.g., 50-75).\nIf omitted, all problems will be processed.")
    parser.add_argument('-O', '--optimization', default='O2', choices=['O0', 'O1', 'O2', 'O3'], help="Optimization level of the input files. Default is O2.")
    
    # --- NEW: Argument for selecting the toolchain ---
    parser.add_argument(
        '-t', '--toolchain',
        default='mctoll',
        choices=['mctoll', '15', '18'],
        help="Select the toolchain whose artifacts to process.\n'mctoll' for mctollClang, '15' for clang15.x, '18' for clang18.x.\nDefault: mctoll"
    )
    # --- END NEW ---

    parser.add_argument('--debug', action='store_true', help="Enable debug mode, printing shell commands.")
    return parser.parse_args()

def main():
    args = parse_args()
    opt_level_flag = f"-{args.optimization}"
    opt_str = args.optimization

    # (Prerequisite checks remain the same)
    clang_path = shutil.which("clang")
    qemu_path = shutil.which("qemu-aarch64")
    if not clang_path:
        print("ERROR: 'clang' executable not found. Please activate an LLVM environment.")
        return
    if not qemu_path:
        print("ERROR: 'qemu-aarch64' executable not found. Please ensure QEMU is installed and in your PATH.")
        return

    # --- MODIFIED: Dynamic Path Setup now uses the --toolchain argument ---
    clang_version = get_clang_version(clang_path)
    
    input_opt_dir = os.path.join(ll_base_dir, opt_str)
    input_dir, error = find_toolchain_dir(input_opt_dir, args.toolchain)
    if error:
        print(f"ERROR: {error}")
        return

    # Derive output and results paths from the found input directory
    input_toolchain_dirname = os.path.basename(input_dir)
    output_toolchain_dirname = input_toolchain_dirname.replace('_x86Linux', '_armv8')
    output_dir = os.path.join(exe_base_dir, opt_str, output_toolchain_dirname)
    
    json_toolchain_name = input_toolchain_dirname.replace('_x86Linux', '')
    json_results_path = os.path.join(results_dir, f"{opt_str}_{json_toolchain_name}_results.json")
    
    os.makedirs(output_dir, exist_ok=True)
    os.makedirs(results_dir, exist_ok=True)
    # --- END MODIFIED ---

    print("\n" + "="*60)
    print(f"Active clang for compiling: {clang_path} (Version: {clang_version})")
    print(f"Targeting toolchain artifacts: '{args.toolchain}'")
    print(f"Optimization Level: {opt_level_flag}")
    print(f"Input LLVM IR Directory: {input_dir}")
    print(f"Output Executable Directory: {output_dir}")
    print(f"JSON Results File: {json_results_path}")
    print("="*60 + "\n")

    # (Problem Range Logic remains the same)
    all_problems = get_all_problem_numbers(input_dir)
    if not all_problems:
        print(f"ERROR: No 'problemX' directories found in {input_dir}")
        return
    if args.problem_range is None:
        print(f"No specific problem range provided. Processing all {len(all_problems)} problems.")
        problems_to_run = all_problems
    else:
        try:
            if '-' in args.problem_range:
                start, end = map(int, args.problem_range.split('-'))
                problems_to_run = list(range(start, end + 1))
            else:
                problems_to_run = [int(args.problem_range)]
        except ValueError:
            print(f"Invalid problem range format: '{args.problem_range}'")
            return
    
    # (Main Loop and the rest of the script remains the same)
    results_data = []
    for i in problems_to_run:
        problem_name = f"problem{i}"
        print(f"\n--- Processing: {problem_name} ---")
        
        ll_file = os.path.join(input_dir, problem_name, "code-dis.ll")
        test_c_file = os.path.join(humaneval_dir, problem_name, "test.c")
        output_exe = os.path.join(output_dir, f"{problem_name}_arm_exe")
        
        if not os.path.exists(ll_file) or not os.path.exists(test_c_file):
            print(f"  - WARNING: Missing input file for {problem_name}. Skipping.")
            print(f"    - LL file exists: {os.path.exists(ll_file)}")
            print(f"    - Test C file exists: {os.path.exists(test_c_file)}")
            continue

        result_entry = {"problem": problem_name, "status": "failure", "reason": "Unknown error"}
        
        try:
            # Step 1: Compile and Link
            print(f"  [1/2] Cross-compiling lifted IR for {problem_name}...")
            compile_cmd = [
                "clang", "--target=aarch64-linux-gnu", f"--sysroot={os.path.expanduser('~')}/aarch64-sysroot",
                "-B/usr/lib/gcc-cross/aarch64-linux-gnu/11", "-L/usr/lib/gcc-cross/aarch64-linux-gnu/11",
                f"-L{os.path.expanduser('~')}/aarch64-sysroot/usr/aarch64-linux-gnu/lib", "-static",
                opt_level_flag, "-o", output_exe, ll_file, test_c_file, "-lm"
            ]
            if args.debug: print(f"    - Shell Command: {' '.join(compile_cmd)}")
            subprocess.run(compile_cmd, check=True, capture_output=True)

            # Step 2: Test with QEMU
            print(f"  [2/2] Testing executable with QEMU...")
            qemu_cmd = ["qemu-aarch64", output_exe]
            if args.debug: print(f"    - Shell Command: {' '.join(qemu_cmd)}")
            subprocess.run(qemu_cmd, check=True, capture_output=True, timeout=30)
            
            print(f"  SUCCESS for {problem_name}!")
            result_entry["status"] = "success"
            result_entry["reason"] = ""

        except subprocess.CalledProcessError as e:
            if e.cmd[0] == "clang": result_entry["reason"] = "Compilation/linking failed"
            else: result_entry["reason"] = "QEMU test failed (semantic error)"
            print(f"  - FAILURE: {result_entry['reason']}")
            error_output = e.stderr.decode().strip()
            if error_output:
                print(f"    - Error Output:\n{error_output}")
                result_entry["error_message"] = error_output
        
        except subprocess.TimeoutExpired:
            result_entry["reason"] = "QEMU test timed out"
            print(f"  - FAILURE: {result_entry['reason']}")
        except Exception as e:
            result_entry["reason"] = f"An unexpected error occurred: {e}"
            print(f"  - FAILURE: {result_entry['reason']}")
        
        results_data.append(result_entry)

    # (Writing results and Final Summary remain the same)
    print(f"\nWriting results to {json_results_path}...")
    with open(json_results_path, 'w') as f:
        json.dump(results_data, f, indent=4)
    print("Done.")

    success_count = sum(1 for r in results_data if r['status'] == 'success')
    failure_count = len(results_data) - success_count
    print(f"\n--- Final Summary ---")
    print(f"Total problems processed: {len(results_data)}")
    print(f"  - ✅ Successes: {success_count}")
    print(f"  - ❌ Failures: {failure_count}")
    
    if failure_count > 0:
        print("    - Failed problems:")
        for result in results_data:
            if result['status'] == 'failure':
                print(f"      - {result['problem']}: {result['reason']}")

if __name__ == "__main__":
    main()