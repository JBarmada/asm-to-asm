#!/usr/bin/env python3
import os
import re
import shutil
import subprocess
import argparse

"""
================================================================================
Usage: step1n2.py [-O <optimization_level>] [problem_range] [--debug]
================================================================================

This script automates the full, two-step pipeline:
1.  Compile C source files into shared object (.so) files using clang.
2.  Lift the compiled .so files into LLVM IR (.ll) using llvm-mctoll.

--------------------------------------------------------------------------------
** IMPORTANT: PREREQUISITE **
--------------------------------------------------------------------------------
Before running, you MUST activate the mctoll build environment. This ensures
that BOTH a specific clang version AND the llvm-mctoll executable are found
in your PATH.

Run this command in your terminal first:
    use_mctoll

--------------------------------------------------------------------------------
** USAGE EXAMPLES **
--------------------------------------------------------------------------------

1. Run on a single problem with default optimization (-O2):
   python3 run_pipeline.py 42

2. Run on a range of problems with a different optimization level:
   python3 run_pipeline.py 50-75 -O O3

3. Run on all problems with debug output (showing shell commands):
   python3 run_pipeline.py --debug

4. See all available options:
   python3 run_pipeline.py --help

================================================================================
"""

#========================CONFIGURATION ==========================
# (Default optimization is now handled by argparse)
# Add any desired flags here as separate strings inside the list.
CLANG_FLAGS = ['-fno-builtin-fabs']
#=================================================================

#========================SCRIPT SETUP ========================
# (This section remains the same)
script_dir = os.path.abspath(os.path.dirname(__file__))
project_root = os.path.dirname(script_dir)
artifacts_dir = os.path.join(project_root, "artifacts")
EVAL_DIR = os.path.join(os.path.dirname(project_root), "humaneval")
PROTOTYPES_PATH = os.path.join(script_dir, "prototypes.h")
#===========================================================

# (All helper functions remain the same)
def get_clang_version(clang_path):
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

def create_prototypes_file():
    print("Generating comprehensive prototypes.h file...")
    content = (
        "#include <stdio.h>\n#include <stdlib.h>\n#include <stdbool.h>\n"
        "#include <math.h>\n#include <limits.h>\n#include <assert.h>\n"
        "#include <string.h>\n#include <float.h>\n#include <ctype.h>\n"
    )
    with open(PROTOTYPES_PATH, 'w') as f:
        f.write(content)
    print("prototypes.h created successfully.")

def get_all_problem_numbers():
    if not os.path.isdir(EVAL_DIR):
        return []
    problem_numbers = []
    for dirname in os.listdir(EVAL_DIR):
        match = re.match(r'problem(\d+)', dirname)
        if match:
            problem_numbers.append(int(match.group(1)))
    return sorted(problem_numbers)

def main():
    # --- NEW: Setup argparse for command-line argument handling ---
    parser = argparse.ArgumentParser(
        description="Compile C code and lift it to LLVM IR using mctoll.",
        formatter_class=argparse.RawTextHelpFormatter  # For better help text formatting
    )
    parser.add_argument(
        'problem_range',
        nargs='?',  # The argument is optional
        default=None,
        help="Problem(s) to process.\nCan be a single number (e.g., 42) or a range (e.g., 50-75).\nIf omitted, all problems will be processed."
    )
    parser.add_argument(
        '-O', '--optimization',
        default='O2',
        choices=['O0', 'O1', 'O2', 'O3'],
        help="Set the optimization level for the initial clang compilation.\nDefault: O2"
    )
    parser.add_argument(
        '--debug',
        action='store_true',  # Makes it a flag that stores True if present
        help="Enable debug mode, which prints the shell command for each step."
    )
    args = parser.parse_args()
    # --- END NEW ---

    # (Prerequisite checks remain the same)
    clang_path = shutil.which("clang")
    mctoll_path = shutil.which("llvm-mctoll")
    if not clang_path or not mctoll_path:
        print("ERROR: 'clang' and/or 'llvm-mctoll' not found in your PATH.")
        print("Please activate the mctoll environment with 'use_mctoll' before running.")
        return

    create_prototypes_file()

    # --- MODIFIED: Get problem numbers based on argparse results ---
    all_problems = get_all_problem_numbers()
    if not all_problems:
        print(f"ERROR: No 'problemX' directories found in {EVAL_DIR}")
        return

    if args.problem_range is None:
        print("No problem range specified. Running for all problems.")
        problem_numbers_to_run = all_problems
    else:
        try:
            if '-' in args.problem_range:
                start, end = map(int, args.problem_range.split('-'))
                problem_numbers_to_run = list(range(start, end + 1))
            else:
                problem_numbers_to_run = [int(args.problem_range)]
        except ValueError:
            print(f"Invalid problem range format: '{args.problem_range}'")
            return
    # --- END MODIFIED ---

    # (Dynamic directory setup remains the same, but uses args.optimization)
    opt_level = args.optimization
    opt_str = opt_level
    clang_version = get_clang_version(clang_path)
    toolchain_name = "mctollClang" if "mctoll" in clang_path else f"clang{clang_version}"
    RESULTS_DIR = os.path.join(artifacts_dir, "step1n2", opt_str, f"{toolchain_name}_x86Linux")

    print("\n" + "="*60)
    print(f"Active clang: {clang_path} (Version: {clang_version})")
    print(f"Optimization Level: {opt_level}")
    if CLANG_FLAGS:
        print(f"Custom Clang Flags: {' '.join(CLANG_FLAGS)}")
    print(f"Output Directory: {RESULTS_DIR}")
    print("="*60 + "\n")

    # (Loop setup remains the same)
    compile_failures = []
    lift_failures = []
    success_count = 0
    for i in problem_numbers_to_run:
        problem_name = f"problem{i}"
        print(f"\n--- Processing: {problem_name} ---")
        output_dir = os.path.join(RESULTS_DIR, problem_name)
        source_code_path = os.path.join(EVAL_DIR, problem_name, 'code.c')
        os.makedirs(output_dir, exist_ok=True)
        so_filename = os.path.join(output_dir, "code.so")
        lifted_ll_path = os.path.join(output_dir, "code-dis.ll")

        if not os.path.exists(source_code_path):
            print(f"  - WARNING: Source file not found: {source_code_path}. Skipping.")
            continue

        try:
            # STEP 1: COMPILE
            print(f"  [1/2] Compiling {problem_name} to shared library...")
            compile_cmd = ["clang", '-g', f"-{opt_level}"] + CLANG_FLAGS + ['-shared', '-fPIC', '-o', so_filename, source_code_path, '-lm']
            
            # --- MODIFIED: Conditional printing ---
            if args.debug:
                shell_command_1 = f"cd {os.path.dirname(so_filename)} && {' '.join(compile_cmd)}"
                print(f"    - Shell Command: {shell_command_1}")
            # --- END MODIFIED ---
            subprocess.run(compile_cmd, check=True, capture_output=True)

            # STEP 2: LIFT
            print(f"  [2/2] Lifting {so_filename} with llvm-mctoll...")
            relative_proto_path = os.path.relpath(PROTOTYPES_PATH, output_dir)
            mctoll_cmd = ["llvm-mctoll", "-d", "-I", relative_proto_path, "code.so"]
            
            # --- MODIFIED: Conditional printing ---
            if args.debug:
                shell_command_2 = f"cd {output_dir} && {' '.join(mctoll_cmd)}"
                print(f"    - Shell Command: {shell_command_2}")
            # --- END MODIFIED ---
            subprocess.run(mctoll_cmd, check=True, cwd=output_dir, capture_output=True, timeout=10)

            if not os.path.exists(lifted_ll_path):
                 print(f"  - LIFTING FAILED: mctoll ran but did not create the expected output.")
                 lift_failures.append(i)
                 continue

            print(f"  SUCCESS for {problem_name}!")
            success_count += 1

        except subprocess.CalledProcessError as e:
            if e.cmd[0] == "clang":
                print(f"  - COMPILATION FAILED for {problem_name} with return code {e.returncode}.")
                compile_failures.append(i)
            else:
                print(f"  - LIFTING FAILED for {problem_name} with return code {e.returncode}.")
                lift_failures.append(i)
            error_output = e.stderr.decode().strip()
            if error_output:
                print(f"    - Error Output:\n{error_output}")
        except subprocess.TimeoutExpired:
            print(f"  - LIFTING FAILED for {problem_name}: mctoll timed out after 10 seconds.")
            lift_failures.append(i)
        except Exception as e:
            print(f"  - An unexpected error occurred for {problem_name}: {e}")
            if not any(i in l for l in [compile_failures, lift_failures]):
                lift_failures.append(i)

    # (Final summary remains the same)
    total_run = len(problem_numbers_to_run)
    print("\n--- Pipeline complete. ---")
    print(f"\n--- Final Summary ---")
    print(f"Total problems processed: {total_run}")
    print(f"  - ✅ Full Pipeline Successes: {success_count}")
    print(f"  - ❌ Total Failures: {len(compile_failures) + len(lift_failures)}")
    if compile_failures:
        print(f"    - Compilation Failures: {len(compile_failures)}")
        print("      " + ", ".join([f"problem{n}" for n in compile_failures]))
    if lift_failures:
        print(f"    - Lifting Failures: {len(lift_failures)}")
        print("      " + ", ".join([f"problem{n}" for n in lift_failures]))

if __name__ == "__main__":
    main()