import json
import argparse
import os
from collections import defaultdict

def load_json_file(file_path):
    """Loads and parses a JSON file."""
    if not os.path.exists(file_path):
        print(f"Error: File not found at '{file_path}'")
        exit(1)
    try:
        with open(file_path, 'r') as f:
            return json.load(f)
    except json.JSONDecodeError as e:
        print(f"Error decoding JSON from '{file_path}': {e}")
        exit(1)
    except Exception as e:
        print(f"An error occurred while reading '{file_path}': {e}")
        exit(1)

def process_llm_data(data):
    """Processes the LLM JSON data into a standardized dictionary."""
    results = {}
    for item in data:
        problem_name = item.get("file", "").split('/')[0]
        if problem_name:
            results[problem_name] = item.get("success", False)
    return results

def process_mctoll_data(data):
    """Processes the Mctoll JSON data into a standardized dictionary."""
    results = {}
    for item in data:
        problem_name = item.get("problem")
        if problem_name:
            results[problem_name] = (item.get("status") == "success")
    return results

def get_problem_number(problem_name):
    """
    Helper function to extract the integer from a string like "problem123"
    for numerical sorting.
    """
    try:
        # Assumes the format is always "problem" followed by a number
        return int(problem_name.replace("problem", ""))
    except (ValueError, TypeError):
        # Fallback for any unexpected format
        return 0

def generate_summary(llm_results, mctoll_results):
    """Compares the two result sets and generates a complete, exhaustive summary report."""

    all_problems = set(llm_results.keys()) | set(mctoll_results.keys())
    categories = defaultdict(list)
    llm_successes = 0
    mctoll_successes = 0

    sorted_problems = sorted(list(all_problems), key=get_problem_number)

    for problem in sorted_problems:
        llm_status = llm_results.get(problem)
        mctoll_status = mctoll_results.get(problem)

        if llm_status:
            llm_successes += 1
        if mctoll_status:
            mctoll_successes += 1

        if llm_status is not None and mctoll_status is not None:
            if llm_status and mctoll_status:
                categories["both_succeeded"].append(problem)
            elif not llm_status and not mctoll_status:
                categories["both_failed"].append(problem)
            elif llm_status and not mctoll_status:
                categories["llm_succeeded_mctoll_failed"].append(problem)
            elif not llm_status and mctoll_status:
                categories["mctoll_succeeded_llm_failed"].append(problem)
        elif llm_status is not None:
            categories["llm_only_succeeded" if llm_status else "llm_only_failed"].append(problem)
        elif mctoll_status is not None:
            categories["mctoll_only_succeeded" if mctoll_status else "mctoll_only_failed"].append(problem)

    # --- Prepare all lists for printing ---
    for key in categories:
        categories[key] = sorted(categories[key], key=get_problem_number)

    total_problems = len(all_problems)
    llm_success_rate = (llm_successes / total_problems * 100) if total_problems > 0 else 0.0
    mctoll_success_rate = (mctoll_successes / total_problems * 100) if total_problems > 0 else 0.0
    
    # --- Verification Sum ---
    total_sum = sum(len(v) for v in categories.values())

    summary = f"""
Comparison Summary: LLM vs. Mctoll
===================================

Total Unique Problems Analyzed: {total_problems}

LLM Success Rate: {llm_successes}/{total_problems} = {llm_success_rate:.2f}%
McToll Success Rate: {mctoll_successes}/{total_problems} = {mctoll_success_rate:.2f}%

--------------------------------------------------
I. Problems Attempted by BOTH Tools ({len(categories["both_succeeded"]) + len(categories["both_failed"]) + len(categories["llm_succeeded_mctoll_failed"]) + len(categories["mctoll_succeeded_llm_failed"])} total)
--------------------------------------------------
  - Both Succeeded: {len(categories["both_succeeded"])} problems
    Problems: {', '.join(categories["both_succeeded"]) or 'None'}

  - Both Failed: {len(categories["both_failed"])} problems
    Problems: {', '.join(categories["both_failed"]) or 'None'}

  - LLM Succeeded, Mctoll Failed: {len(categories["llm_succeeded_mctoll_failed"])} problems
    Problems: {', '.join(categories["llm_succeeded_mctoll_failed"]) or 'None'}

  - Mctoll Succeeded, LLM Failed: {len(categories["mctoll_succeeded_llm_failed"])} problems
    Problems: {', '.join(categories["mctoll_succeeded_llm_failed"]) or 'None'}

--------------------------------------------------
II. Problems Attempted ONLY by LLM ({len(categories["llm_only_succeeded"]) + len(categories["llm_only_failed"])} total)
--------------------------------------------------
  - Succeeded: {len(categories["llm_only_succeeded"])} problems
    Problems: {', '.join(categories["llm_only_succeeded"]) or 'None'}

  - Failed: {len(categories["llm_only_failed"])} problems
    Problems: {', '.join(categories["llm_only_failed"]) or 'None'}

--------------------------------------------------
III. Problems Attempted ONLY by Mctoll ({len(categories["mctoll_only_succeeded"]) + len(categories["mctoll_only_failed"])} total)
--------------------------------------------------
  - Succeeded: {len(categories["mctoll_only_succeeded"])} problems
    Problems: {', '.join(categories["mctoll_only_succeeded"]) or 'None'}

  - Failed: {len(categories["mctoll_only_failed"])} problems
    Problems: {', '.join(categories["mctoll_only_failed"]) or 'None'}

--------------------------------------------------
VERIFICATION
--------------------------------------------------
Total in Categories: {total_sum}
Matches Total Problems: {total_sum == total_problems}
"""
    
    return summary.strip()

def main():
    """Main function to parse arguments and run the comparison."""
    parser = argparse.ArgumentParser(
        description="Compare LLM and Mctoll performance from two JSON files."
    )
    parser.add_argument("llm_json_path", help="Path to the JSON file with LLM results.")
    parser.add_argument("mctoll_json_path", help="Path to the JSON file with Mctoll results.")
    args = parser.parse_args()

    llm_data = load_json_file(args.llm_json_path)
    mctoll_data = load_json_file(args.mctoll_json_path)
    
    llm_results = process_llm_data(llm_data)
    mctoll_results = process_mctoll_data(mctoll_data)

    summary = generate_summary(llm_results, mctoll_results)
    print(summary)

if __name__ == "__main__":
    main()