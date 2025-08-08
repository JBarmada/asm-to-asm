#!/usr/bin/env python3
import os
import re
import json
import shutil
import argparse

""" (Usage documentation remains the same) """

# (Setup and helper functions remain the same)
# ========================= SETUP ==========================
script_dir = os.path.abspath(os.path.dirname(__file__))
project_root = os.path.dirname(script_dir)
artifacts_dir = os.path.join(project_root, "artifacts")
humaneval_dir = os.path.join(os.path.dirname(project_root), "humaneval")
ll_base_dir = os.path.join(artifacts_dir, "step1n2")
# ===========================================================

def main():
    parser = argparse.ArgumentParser(
        description="Archive all files related to failed problems from a JSON results file."
    )
    parser.add_argument(
        'json_file',
        help="Path to the results JSON file to process."
    )
    args = parser.parse_args()

    if not os.path.exists(args.json_file):
        print(f"ERROR: Results file not found at '{args.json_file}'")
        return

    json_filename = os.path.basename(args.json_file)
    
    # --- THIS IS THE CORRECTED LINE ---
    # This new regex is more flexible. It looks for "O#" and then either
    # "mctollClang" or "clang" followed by a version number. It ignores the rest.
    match = re.match(r'^(O\d)_(mctollClang|clang[\d\.]+)', json_filename)
    # --- END CORRECTION ---

    if not match:
        print(f"ERROR: Could not parse optimization and toolchain from filename '{json_filename}'")
        print("Expected format: O#_<toolchain>... (e.g., O2_mctollClang_results.json or O2_clang18.1.8_noflags.json)")
        return

    opt_str = match.group(1)
    # The toolchain name might be 'mctollClang' or 'clang18.1.8', etc.
    toolchain_name = match.group(2) 
    
    # We need to add the _x86Linux suffix to find the directory
    ll_dir = os.path.join(ll_base_dir, opt_str, f"{toolchain_name}_x86Linux")

    if not os.path.isdir(ll_dir):
        print(f"ERROR: Corresponding LLVM IR directory not found at '{ll_dir}'")
        return

    # (The rest of the script continues from here and is unchanged)
    archive_basename = f"{opt_str}_{toolchain_name}_failures"
    staging_dir_name = "failures_staging"
    staging_dir_path = os.path.join(project_root, staging_dir_name)
    
    if os.path.exists(staging_dir_path):
        shutil.rmtree(staging_dir_path)
    os.makedirs(staging_dir_path)

    print("\n" + "="*60)
    print(f"Processing results from: {args.json_file}")
    print(f"Looking for .ll files in: {ll_dir}")
    print(f"Staging files for archive in: {staging_dir_path}")
    print("="*60 + "\n")

    try:
        with open(args.json_file, 'r') as f:
            results_data = json.load(f)
    except json.JSONDecodeError:
        print(f"ERROR: Invalid JSON in file '{args.json_file}'")
        shutil.rmtree(staging_dir_path)
        return

    failing_problems = [r for r in results_data if r.get('status') == 'failure']

    if not failing_problems:
        print("No failing problems found in the specified results file. Nothing to do.")
        shutil.rmtree(staging_dir_path)
        return

    print(f"Found {len(failing_problems)} failing problems. Gathering files...")

    files_gathered_count = 0
    for result in failing_problems:
        problem_name = result['problem']
        print(f"  - Gathering files for: {problem_name}")
        problem_stage_dir = os.path.join(staging_dir_path, problem_name)
        os.makedirs(problem_stage_dir)
        source_c = os.path.join(humaneval_dir, problem_name, 'code.c')
        test_c = os.path.join(humaneval_dir, problem_name, 'test.c')
        source_ll = os.path.join(ll_dir, problem_name, 'code-dis.ll')
        if os.path.exists(source_c): shutil.copy(source_c, problem_stage_dir)
        if os.path.exists(test_c): shutil.copy(test_c, problem_stage_dir)
        if os.path.exists(source_ll):
            shutil.copy(source_ll, problem_stage_dir)
        else:
            print(f"    - WARNING: Could not find lifted .ll file at {source_ll}")
        error_log_path = os.path.join(problem_stage_dir, 'error_log.txt')
        with open(error_log_path, 'w') as f:
            f.write(f"Problem: {result.get('problem', 'N/A')}\n")
            f.write(f"Failure Reason: {result.get('reason', 'N/A')}\n")
            f.write("="*40 + "\n")
            f.write("Error Message:\n")
            f.write(result.get('error_message', 'No error message provided.'))
        files_gathered_count += 1

    if files_gathered_count > 0:
        print(f"\nCreating archive: {archive_basename}.tar.gz ...")
        archive_path = os.path.join(project_root, archive_basename)
        shutil.make_archive(archive_path, 'gztar', root_dir=project_root, base_dir=staging_dir_name)
        print(f"  ✅ Success! Archive created at: {archive_path}.tar.gz")
    else:
        print("\nNo files were gathered. Archive not created.")

    print("\nCleaning up temporary staging directory...")
    shutil.rmtree(staging_dir_path)
    print("Done.")

if __name__ == "__main__":
    main()