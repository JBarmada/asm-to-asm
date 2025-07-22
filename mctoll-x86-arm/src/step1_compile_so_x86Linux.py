#!/usr/bin/env python3
import os
import re
import shutil
import subprocess

# useful function
clang_path = shutil.which("clang")

    
# =========================CONFIGURATION ==========================
# Default optimization level for compiling the shared library
OPTIMIZATION_LEVEL = '-O0'
opt_str = OPTIMIZATION_LEVEL.replace('-', '')
# ==================================================================

#========================SCRIPT SETUP ========================
# Get the absolute path of the directory where this script is located.
script_dir = os.path.abspath(os.path.dirname(__file__))
# Go up two levels to the project root : "asm-to-asm/mctoll-x86-arm/src" -> "asm-to-asm/"
project_root = os.path.dirname(os.path.dirname(script_dir))
# Define the key directories using absolute paths.
EVAL_DIR = os.path.join(project_root, "humaneval")

def get_clang_version():
    """Gets the version number from the clang executable."""
    
     # --- Check for clang in the system PATH ---
    
    if not clang_path:
        print("ERROR: 'clang' executable not found in your PATH.")
        print("Please activate an LLVM environment (e.g., run 'use_llvm18') before running this script.")
        exit(1)
            
    try:   
        result = subprocess.run([clang_path, "--version"], capture_output=True, text=True, check=True)
        # Use regex to find the version number (e.g., 15.0.7)
        match = re.search(r'clang version (\d+\.\d+\.\d+)', result.stdout)
        if match:
            return match.group(1)
        return "unknown"
    except (subprocess.CalledProcessError, FileNotFoundError):
        return "unknown"
    
# --- Get clang version and create dynamic directory name ---
clang_version = get_clang_version()
# Results will be created above the script location
RESULTS_DIR = os.path.join(os.path.dirname(script_dir), "artifacts", "step1n2", opt_str, f"clang{clang_version}_x86Linux")
# ============================================================



def get_all_problem_numbers():
    """Scans the eval directory to find all available problem numbers."""
    if not os.path.isdir(EVAL_DIR):
        return []
    
    problem_numbers = []
    for dirname in os.listdir(EVAL_DIR):
        match = re.match(r'problem(\d+)', dirname)
        if match:
            problem_numbers.append(int(match.group(1)))
            
    return sorted(problem_numbers)

def main():
    
    print("--- Shared Library (.so) Compilation Script ---")
    print(f"Using clang found at: {clang_path} (Version: {clang_version})")
    print(f"Using optimization level: {OPTIMIZATION_LEVEL}")
    print(f"Output will be stored in: {RESULTS_DIR}")
    
    all_problems = get_all_problem_numbers()
    if not all_problems:
        print(f"ERROR: Could not find any problems in the '{EVAL_DIR}' directory.")
        return

    # --- User Input for Problem Range ---
    prompt = (f"Enter problem range (e.g., '10-20'), a single number, "
              f"or press Enter for all ({all_problems[0]}-{all_problems[-1]}): ")
    
    user_input = input(prompt).strip()
    
    problem_numbers_to_run = []
    
    if not user_input:
        problem_numbers_to_run = all_problems
        print(f"No range specified. Running for all {len(all_problems)} problems found.")
    else:
        try:
            if '-' in user_input:
                start_str, end_str = user_input.split('-')
                start = int(start_str)
                end = int(end_str)
                problem_numbers_to_run = list(range(start, end + 1))
            else:
                problem_numbers_to_run = [int(user_input)]
        except ValueError:
            print("Invalid input format. Please use a number (e.g., 5) or a range (e.g., 10-20).")
            return

    # --- Initialize Counters ---
    success_count = 0
    failure_list = []

    print(f"\n--- Starting compilation for {len(problem_numbers_to_run)} problems ---")

    for i in problem_numbers_to_run:
        problem_name = f"problem{i}"
        print(f"\n--- Processing: {problem_name} ---")

        output_dir = os.path.join(RESULTS_DIR, problem_name)
        source_code_path = os.path.join(EVAL_DIR, problem_name, 'code.c')
        
        os.makedirs(output_dir, exist_ok=True)
        so_filename = os.path.join(output_dir, "code.so")

        if not os.path.exists(source_code_path):
            print(f"  - WARNING: Source file not found: {source_code_path}. Skipping.")
            continue

        try:
            # Step 1: Compile the C code to a shared library (.so)
            print(f"  [1/1] Compiling {problem_name} to {so_filename}...")
            
            # Use "clang" directly from the PATH
            compile_cmd = [
                "clang",
                '-g',
                OPTIMIZATION_LEVEL,
                '-shared',
                '-fPIC',
                '-o', so_filename,
                source_code_path,
                '-lm'
            ]
            
            subprocess.run(compile_cmd, check=True, capture_output=True)
            
            print(f"  SUCCESS for {problem_name}!")
            success_count += 1

        except subprocess.CalledProcessError as e:
            print(f"  - COMPILATION FAILED for {problem_name} with return code {e.returncode}.")
            failure_list.append(i)
            
            error_output = e.stderr.decode().strip()
            if error_output:
                print(f"    - Compiler Error:\n{error_output}")
            continue

        except Exception as e:
            print(f"  - An unexpected error occurred for {problem_name}: {e}")
            failure_list.append(i)
            continue

    # --- Final Summary ---
    total_run = len(problem_numbers_to_run)
    print("\n--- Compilation complete. ---")
    print(f"\n--- Final Summary ---")
    print(f"Total problems processed: {total_run}")
    print(f"  - ✅ Successes: {success_count}")
    print(f"  - ❌ Failures: {len(failure_list)}")
    
    if failure_list:
        print(f"  - Failed problems:")
        print("    " + ", ".join([f"problem{n}" for n in failure_list]))


if __name__ == "__main__":
    main()