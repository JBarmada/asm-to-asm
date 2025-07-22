#!/usr/bin/env python3
import os
import re
import shutil
import subprocess
import argparse
import json

"""
(Usage documentation remains the same)
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

def find_toolchain_dir(base_path, user_choice):
    if not os.path.isdir(base_path):
        return None, f"Base directory not found: {base_path}"
    if user_choice == 'mctoll':
        search_pattern = "mctollClang"
    else:
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
    parser.add_argument('-t', '--toolchain', default='mctoll', choices=['mctoll', '15', '18'], help="Select the toolchain whose artifacts to process.\n'mctoll' for mctollClang, '15' for clang15.x, '18' for clang18.x.\nDefault: mctoll")
    parser.add_argument('--debug', action='store_true', help="Enable debug mode, printing shell commands.")
    return parser.parse_args()

def main():
    args = parse_args()
    opt_level_flag = f"-{args.optimization}"
    opt_str = args.optimization

    clang_path = shutil.which("clang")
    qemu_path = shutil.which("qemu-aarch64")
    if not clang_path:
        print("ERROR: 'clang' executable not found. Please activate an LLVM environment.")
        return
    if not qemu_path:
        print("ERROR: 'qemu-aarch64' executable not found. Please ensure QEMU is installed and in your PATH.")
        return

    # --- Path Setup ---
    # 1. Determine the INPUT directory based on the --toolchain argument
    input_opt_dir = os.path.join(ll_base_dir, opt_str)
    input_dir, error = find_toolchain_dir(input_opt_dir, args.toolchain)
    if error:
        print(f"ERROR: {error}")
        return

    # --- THIS IS THE CORRECTED LOGIC ---
    # 2. Determine the OUTPUT directory name based on the ACTIVE clang version
    active_clang_version = get_clang_version(clang_path)
    output_toolchain_name = "mctollClang" if "mctoll" in clang_path else f"clang{active_clang_version}"
    
    output_dir = os.path.join(exe_base_dir, opt_str, f"{output_toolchain_name}_armv8")
    json_results_path = os.path.join(results_dir, f"{opt_str}_{output_toolchain_name}_results.json")
    # --- END CORRECTION ---
    
    os.makedirs(output_dir, exist_ok=True)
    os.makedirs(results_dir, exist_ok=True)

    print("\n" + "="*60)
    print(f"Active clang for compiling: {clang_path} (Version: {active_clang_version})")
    print(f"Processing INPUT artifacts from toolchain: '{args.toolchain}'")
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