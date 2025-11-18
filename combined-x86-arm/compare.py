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

def process_combined_data(data):
    """
    Processes the Combined (Mctoll+RetDec) JSON data.
    A problem is successful if its 'status' is 'success', regardless of which tool worked.
    """
    results = {}
    if 'results' not in data:
        print("Error: The combined JSON file does not have a 'results' key.")
        exit(1)

    for item in data['results']:
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
        return int(problem_name.replace("problem", ""))
    except (ValueError, TypeError):
        return 0

def generate_summary(llm_results, combined_results):
    """Compares the two result sets and generates a complete, exhaustive summary report."""

    all_problems = set(llm_results.keys()) | set(combined_results.keys())
    categories = defaultdict(list)
    llm_successes = 0
    combined_successes = 0

    sorted_problems = sorted(list(all_problems), key=get_problem_number)

    for problem in sorted_problems:
        llm_status = llm_results.get(problem)
        combined_status = combined_results.get(problem)

        if llm_status:
            llm_successes += 1
        if combined_status:
            combined_successes += 1

        if llm_status is not None and combined_status is not None:
            if llm_status and combined_status:
                categories["both_succeeded"].append(problem)
            elif not llm_status and not combined_status:
                categories["both_failed"].append(problem)
            elif llm_status and not combined_status:
                categories["llm_succeeded_combined_failed"].append(problem)
            elif not llm_status and combined_status:
                categories["combined_succeeded_llm_failed"].append(problem)
        elif llm_status is not None:
            categories["llm_only_succeeded" if llm_status else "llm_only_failed"].append(problem)
        elif combined_status is not None:
            categories["combined_only_succeeded" if combined_status else "combined_only_failed"].append(problem)

    for key in categories:
        categories[key] = sorted(categories[key], key=get_problem_number)

    total_problems = len(all_problems)
    llm_success_rate = (llm_successes / total_problems * 100) if total_problems > 0 else 0.0
    combined_success_rate = (combined_successes / total_problems * 100) if total_problems > 0 else 0.0
    
    total_sum = sum(len(v) for v in categories.values())

    # --- Use f-string to build the multi-line report ---
    summary = f"""Comparison Summary: LLM vs. Mctoll+RetDec
=========================================

Total Unique Problems Analyzed: {total_problems}

LLM Success Rate: {llm_successes}/{total_problems} = {llm_success_rate:.2f}%
Mctoll+RetDec Success Rate: {combined_successes}/{total_problems} = {combined_success_rate:.2f}%

--------------------------------------------------
I. Problems Attempted by BOTH ({len(categories["both_succeeded"]) + len(categories["both_failed"]) + len(categories["llm_succeeded_combined_failed"]) + len(categories["combined_succeeded_llm_failed"])} total)
--------------------------------------------------
  - Both Succeeded: {len(categories["both_succeeded"])} problems
    Problems: {', '.join(categories["both_succeeded"]) or 'None'}

  - Both Failed: {len(categories["both_failed"])} problems
    Problems: {', '.join(categories["both_failed"]) or 'None'}

  - LLM Succeeded, Mctoll+RetDec Failed: {len(categories["llm_succeeded_combined_failed"])} problems
    Problems: {', '.join(categories["llm_succeeded_combined_failed"]) or 'None'}

  - Mctoll+RetDec Succeeded, LLM Failed: {len(categories["combined_succeeded_llm_failed"])} problems
    Problems: {', '.join(categories["combined_succeeded_llm_failed"]) or 'None'}

--------------------------------------------------
II. Problems Attempted ONLY by LLM ({len(categories["llm_only_succeeded"]) + len(categories["llm_only_failed"])} total)
--------------------------------------------------
  - Succeeded: {len(categories["llm_only_succeeded"])} problems
    Problems: {', '.join(categories["llm_only_succeeded"]) or 'None'}

  - Failed: {len(categories["llm_only_failed"])} problems
    Problems: {', '.join(categories["llm_only_failed"]) or 'None'}

--------------------------------------------------
III. Problems Attempted ONLY by Mctoll+RetDec ({len(categories["combined_only_succeeded"]) + len(categories["combined_only_failed"])} total)
--------------------------------------------------
  - Succeeded: {len(categories["combined_only_succeeded"])} problems
    Problems: {', '.join(categories["combined_only_succeeded"]) or 'None'}

  - Failed: {len(categories["combined_only_failed"])} problems
    Problems: {', '.join(categories["combined_only_failed"]) or 'None'}

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
        description="Compare LLM and Mctoll+RetDec performance from two JSON files."
    )
    parser.add_argument("llm_json_path", help="Path to the JSON file with LLM results.")
    parser.add_argument("combined_json_path", help="Path to the JSON file with Mctoll+RetDec results.")
    
    # --- ADDED: Optional argument to save output to a file ---
    parser.add_argument(
        "-o", "--output",
        help="Optional path to save the summary report as a text file."
    )
    
    args = parser.parse_args()

    llm_data = load_json_file(args.llm_json_path)
    combined_data = load_json_file(args.combined_json_path)
    
    llm_results = process_llm_data(llm_data)
    combined_results = process_combined_data(combined_data)

    summary = generate_summary(llm_results, combined_results)

    # --- ADDED: Logic to handle saving the file or printing to console ---
    if args.output:
        try:
            with open(args.output, 'w') as f:
                f.write(summary)
            print(f"✅ Summary successfully saved to '{args.output}'")
        except IOError as e:
            print(f"Error: Could not write to file '{args.output}'. Reason: {e}")
    else:
        print(summary)

if __name__ == "__main__":
    main()