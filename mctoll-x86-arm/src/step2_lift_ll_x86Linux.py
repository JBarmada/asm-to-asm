import os
import re
import shutil
import subprocess
import sys


"""
================================================================================
Usage: step2_lift.py
================================================================================

This script automates the process of "lifting" compiled shared object (.so) files
into LLVM Intermediate Representation (.ll) files using the llvm-mctoll tool.

It is designed to work on the output of the compilation script, located in:
../artifacts/step1n2/

--------------------------------------------------------------------------------
** IMPORTANT: PREREQUISITE **
--------------------------------------------------------------------------------
Before running this script, you MUST activate the correct mctoll build
environment in your terminal session. This ensures that the `llvm-mctoll`
executable is found in your PATH.

Run this command in your terminal first:
    use_mctoll

--------------------------------------------------------------------------------
** MODES OF OPERATION **
--------------------------------------------------------------------------------

1. INTERACTIVE MODE (for full control):
   Run the script with no arguments to be prompted for all options.

   Usage:
       python3 step2_lift.py

   The script will then ask for:
   - The optimization level of the input files (O0, O1, O2, O3).
   - The toolchain build to process (mctoll, 15, 18).
   - The specific problem or range of problems to lift.


2. COMMAND-LINE MODE (for quick, default runs):
   Provide a problem number or a range as a command-line argument to
   quickly lift specific problems using the default settings:
   - Optimization Level: O2
   - Toolchain: mctoll

   Usage examples:

   # Lift only problem 42 using default settings
       python3 step2_lift.py 42

   # Lift problems 50 through 75 using default settings
       python3 step2_lift.py 50-75

================================================================================
"""

#========================CONFIGURATION ==========================
# Default optimization level of the input .so files
DEFAULT_OPTIMIZATION = 'O2'
# Default toolchain folder to process
DEFAULT_TOOLCHAIN_CHOICE = 'mctoll'
#=================================================================

#========================SCRIPT SETUP ========================
# The script is in /src, so we navigate up to the project root
script_dir = os.path.abspath(os.path.dirname(__file__))
project_root = os.path.dirname(script_dir)
artifacts_dir = os.path.join(project_root, "artifacts")
INPUT_BASE_DIR = os.path.join(artifacts_dir, "step1n2")
PROTOTYPES_PATH = os.path.join(script_dir, "prototypes.h")
#===========================================================

def create_prototypes_file():
    """Creates a comprehensive prototypes.h file required by mctoll."""
    print("Generating comprehensive prototypes.h file...")
    content = (
        "#include <stdio.h>\n#include <stdlib.h>\n#include <stdbool.h>\n"
        "#include <math.h>\n#include <limits.h>\n#include <assert.h>\n"
        "#include <string.h>\n#include <float.h>\n#include <ctype.h>\n"
    )
    with open(PROTOTYPES_PATH, 'w') as f:
        f.write(content)
    print("prototypes.h created successfully.")

def find_toolchain_dir(base_path, user_choice):
    """Finds the full toolchain directory name based on user's simple input."""
    if not os.path.isdir(base_path):
        return None, f"Base directory not found: {base_path}"

    if user_choice == 'mctoll':
        search_pattern = "mctollClang_x86Linux"
    else:
        search_pattern = f"clang{user_choice}"

    for dirname in os.listdir(base_path):
        if dirname.startswith(search_pattern):
            return os.path.join(base_path, dirname), None
            
    return None, f"No directory found matching '{search_pattern}' in {base_path}"

def get_all_problem_numbers(problems_dir):
    """Scans the directory to find all available problem numbers."""
    if not os.path.isdir(problems_dir):
        return []
    
    problem_numbers = []
    for dirname in os.listdir(problems_dir):
        match = re.match(r'problem(\d+)', dirname)
        if match:
            problem_numbers.append(int(match.group(1)))
            
    return sorted(problem_numbers)

def main():
    # --- Check for llvm-mctoll in the system PATH ---
    mctoll_path = shutil.which("llvm-mctoll")
    if not mctoll_path:
        print("ERROR: 'llvm-mctoll' executable not found in your PATH.")
        print("Please activate the mctoll environment with 'use_mctoll' before running.")
        return

    create_prototypes_file()

    # --- Check for command-line arguments ---
    if len(sys.argv) > 1:
        # --- COMMAND-LINE MODE ---
        print("--- Command-line mode activated ---")
        opt_level = DEFAULT_OPTIMIZATION
        toolchain_choice = DEFAULT_TOOLCHAIN_CHOICE
        print(f"Using default optimization: {opt_level}")
        print(f"Using default toolchain: {toolchain_choice}")

        problem_arg = sys.argv[1]
        try:
            if '-' in problem_arg:
                start, end = map(int, problem_arg.split('-'))
                problem_numbers_to_run = list(range(start, end + 1))
            else:
                problem_numbers_to_run = [int(problem_arg)]
            print(f"Targeting problems from command line: {problem_arg}")
        except ValueError:
            print(f"ERROR: Invalid problem number or range from command line: '{problem_arg}'")
            return

    else:
        # --- INTERACTIVE MODE ---
        print("--- Interactive mode ---")
        opt_level = input(f"Enter optimization level (O0, O1, O2, O3) [default: {DEFAULT_OPTIMIZATION}]: ").strip().upper() or DEFAULT_OPTIMIZATION
        if opt_level not in ['O0', 'O1', 'O2', 'O3']:
            print("Invalid optimization level. Exiting.")
            return

        toolchain_choice = input(f"Enter toolchain (mctoll, 15, 18) [default: {DEFAULT_TOOLCHAIN_CHOICE}]: ").strip() or DEFAULT_TOOLCHAIN_CHOICE
        
        input_opt_dir_interactive = os.path.join(INPUT_BASE_DIR, opt_level)
        problems_path_interactive, error_interactive = find_toolchain_dir(input_opt_dir_interactive, toolchain_choice)

        if error_interactive:
            print(f"ERROR: {error_interactive}")
            return
        
        all_problems = get_all_problem_numbers(problems_path_interactive)
        if not all_problems:
            print(f"ERROR: No 'problemX' directories found in {problems_path_interactive}")
            return

        prompt = (f"Enter problem range (e.g., '10-20'), a single number, "
                  f"or press Enter for all ({all_problems[0]}-{all_problems[-1]}): ")
        user_input = input(prompt).strip()
        
        if not user_input:
            problem_numbers_to_run = all_problems
            print(f"No range specified. Running for all {len(all_problems)} problems found.")
        else:
            try:
                if '-' in user_input:
                    start, end = map(int, user_input.split('-'))
                    problem_numbers_to_run = list(range(start, end + 1))
                else:
                    problem_numbers_to_run = [int(user_input)]
            except ValueError:
                print("Invalid input format. Please use a number or a range.")
                return

    # --- Find the problem path regardless of mode ---
    input_opt_dir = os.path.join(INPUT_BASE_DIR, opt_level)
    problems_path, error = find_toolchain_dir(input_opt_dir, toolchain_choice)
    if error:
        print(f"ERROR: {error}")
        return
    print(f"\nTargeting directory: {problems_path}")

    # --- Main Lifting Loop ---
    success_count = 0
    failure_list = []
    print(f"\n--- Starting lifting process for {len(problem_numbers_to_run)} problems ---")

    for i in problem_numbers_to_run:
        problem_name = f"problem{i}"
        print(f"\n--- Processing: {problem_name} ---")

        work_dir = os.path.join(problems_path, problem_name)
        so_path = os.path.join(work_dir, "code.so")
        lifted_ll_path = os.path.join(work_dir, "code-dis.ll")

        if not os.path.exists(so_path):
            print(f"  - WARNING: Input file not found: {so_path}. Skipping.")
            continue

        try:
            print(f"  [1/1] Lifting {so_path} with llvm-mctoll...")
            relative_proto_path = os.path.relpath(PROTOTYPES_PATH, work_dir)
            mctoll_cmd = [
                "llvm-mctoll", "-d", "-I", relative_proto_path, "code.so"
            ]
            
            # --- Print the reproducible shell command ---
            shell_command = f"cd {work_dir} && {' '.join(mctoll_cmd)}"
            print(f"  - Shell Command: {shell_command}")
            # ---  ---

            subprocess.run(mctoll_cmd, check=True, cwd=work_dir, capture_output=True, timeout=60)

            if not os.path.exists(lifted_ll_path):
                 print(f"  - ERROR: mctoll ran but did not create the expected output: {lifted_ll_path}")
                 failure_list.append(i)
                 continue

            print(f"  SUCCESS for {problem_name}!")
            success_count += 1

        except subprocess.TimeoutExpired:
            print(f"  - LIFTING FAILED for {problem_name}: mctoll timed out after 60 seconds.")
            failure_list.append(i)
        except subprocess.CalledProcessError as e:
            print(f"  - LIFTING FAILED for {problem_name} with return code {e.returncode}.")
            failure_list.append(i)
            error_output = e.stderr.decode().strip()
            if error_output:
                print(f"    - mctoll Error:\n{error_output}")
        except Exception as e:
            print(f"  - An unexpected error occurred for {problem_name}: {e}")
            failure_list.append(i)

    # --- Final Summary ---
    total_run = len(problem_numbers_to_run)
    print("\n--- Lifting complete. ---")
    print(f"\n--- Final Summary ---")
    print(f"Total problems processed: {total_run}")
    print(f"  - ✅ Successes: {success_count}")
    print(f"  - ❌ Failures: {len(failure_list)}")
    
    if failure_list:
        print(f"    - Failed problems:")
        print("      " + ", ".join([f"problem{n}" for n in failure_list]))

if __name__ == "__main__":
    main()