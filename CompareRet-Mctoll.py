#!/usr/bin/env python3
"""
Script to compare Retdec and Mctoll results and generate a summary report.
"""

import json
import sys
from typing import Dict, List, Set, Tuple

def load_json_file(filename: str) -> List[Dict]:
    """Load and parse a JSON file."""
    try:
        with open(filename, 'r') as f:
            return json.load(f)
    except FileNotFoundError:
        print(f"Error: File '{filename}' not found.")
        sys.exit(1)
    except json.JSONDecodeError as e:
        print(f"Error: Invalid JSON in '{filename}': {e}")
        sys.exit(1)

def extract_problem_data(data: List[Dict]) -> Dict[str, str]:
    """Extract problem names and their status from the data."""
    return {item['problem']: item['status'] for item in data}

def get_problem_lists(retdec_data: Dict[str, str], mctoll_data: Dict[str, str]) -> Tuple[Set[str], Set[str], Set[str]]:
    """Get sets of problems for each category."""
    retdec_problems = set(retdec_data.keys())
    mctoll_problems = set(mctoll_data.keys())
    all_problems = retdec_problems.union(mctoll_problems)
    
    return retdec_problems, mctoll_problems, all_problems

def categorize_problems(retdec_data: Dict[str, str], mctoll_data: Dict[str, str]) -> Dict[str, List[str]]:
    """Categorize problems based on their outcomes in both tools."""
    retdec_problems, mctoll_problems, all_problems = get_problem_lists(retdec_data, mctoll_data)
    
    categories = {
        'both_attempted': [],
        'both_succeeded': [],
        'both_failed': [],
        'retdec_success_mctoll_fail': [],
        'mctoll_success_retdec_fail': [],
        'retdec_only': [],
        'retdec_only_success': [],
        'retdec_only_fail': [],
        'mctoll_only': [],
        'mctoll_only_success': [],
        'mctoll_only_fail': []
    }
    
    # Problems attempted by both tools
    both_attempted = retdec_problems.intersection(mctoll_problems)
    categories['both_attempted'] = sorted(both_attempted, key=lambda x: int(x.replace('problem', '')))
    
    for problem in both_attempted:
        retdec_status = retdec_data[problem]
        mctoll_status = mctoll_data[problem]
        
        if retdec_status == 'success' and mctoll_status == 'success':
            categories['both_succeeded'].append(problem)
        elif retdec_status == 'failure' and mctoll_status == 'failure':
            categories['both_failed'].append(problem)
        elif retdec_status == 'success' and mctoll_status == 'failure':
            categories['retdec_success_mctoll_fail'].append(problem)
        elif retdec_status == 'failure' and mctoll_status == 'success':
            categories['mctoll_success_retdec_fail'].append(problem)
    
    # Problems attempted only by Retdec
    retdec_only = retdec_problems - mctoll_problems
    categories['retdec_only'] = sorted(retdec_only, key=lambda x: int(x.replace('problem', '')))
    
    for problem in retdec_only:
        if retdec_data[problem] == 'success':
            categories['retdec_only_success'].append(problem)
        else:
            categories['retdec_only_fail'].append(problem)
    
    # Problems attempted only by Mctoll
    mctoll_only = mctoll_problems - retdec_problems
    categories['mctoll_only'] = sorted(mctoll_only, key=lambda x: int(x.replace('problem', '')))
    
    for problem in mctoll_only:
        if mctoll_data[problem] == 'success':
            categories['mctoll_only_success'].append(problem)
        else:
            categories['mctoll_only_fail'].append(problem)
    
    # Sort all categories
    for key in categories:
        if categories[key]:
            categories[key] = sorted(categories[key], key=lambda x: int(x.replace('problem', '')))
    
    return categories

def calculate_success_rates(retdec_data: Dict[str, str], mctoll_data: Dict[str, str]) -> Tuple[int, int, int, int, int]:
    """Calculate success rates for both tools."""
    retdec_problems, mctoll_problems, all_problems = get_problem_lists(retdec_data, mctoll_data)
    
    total_unique_problems = len(all_problems)
    
    retdec_successes = sum(1 for status in retdec_data.values() if status == 'success')
    retdec_total = len(retdec_data)
    
    mctoll_successes = sum(1 for status in mctoll_data.values() if status == 'success')
    mctoll_total = len(mctoll_data)
    
    return total_unique_problems, retdec_successes, retdec_total, mctoll_successes, mctoll_total

def format_problem_list(problems: List[str], per_line: int = 10) -> str:
    """Format a list of problems for display."""
    if not problems:
        return "None"
    
    # Group problems for better readability
    lines = []
    for i in range(0, len(problems), per_line):
        line_problems = problems[i:i + per_line]
        lines.append(", ".join(line_problems))
    
    return "\n     ".join(lines)

def generate_report(retdec_file: str, mctoll_file: str) -> str:
    """Generate the comparison report."""
    # Load data
    retdec_raw = load_json_file(retdec_file)
    mctoll_raw = load_json_file(mctoll_file)
    
    # Extract problem data
    retdec_data = extract_problem_data(retdec_raw)
    mctoll_data = extract_problem_data(mctoll_raw)
    
    # Calculate metrics
    total_unique, retdec_success, retdec_total, mctoll_success, mctoll_total = calculate_success_rates(retdec_data, mctoll_data)
    
    # Categorize problems
    categories = categorize_problems(retdec_data, mctoll_data)
    
    # Generate report
    report = []
    report.append("Comparison Summary: Retdec vs. Mctoll")
    report.append("=" * 50)
    report.append("")
    report.append(f"Total Unique Problems Analyzed: {total_unique}")
    report.append("")
    report.append(f"Retdec Success Rate: {retdec_success}/{retdec_total} = {retdec_success/retdec_total*100:.2f}%")
    report.append(f"Mctoll Success Rate: {mctoll_success}/{mctoll_total} = {mctoll_success/164*100:.2f}%")
    report.append("")
    
    # Section I: Both tools attempted
    both_attempted_count = len(categories['both_attempted'])
    report.append("-" * 50)
    report.append(f"I. Problems Attempted by BOTH Tools ({both_attempted_count} total)")
    report.append("-" * 50)
    
    both_succeeded_count = len(categories['both_succeeded'])
    report.append(f"  - Both Succeeded: {both_succeeded_count} problems")
    report.append(f"    Problems: {format_problem_list(categories['both_succeeded'])}")
    report.append("")
    
    both_failed_count = len(categories['both_failed'])
    report.append(f"  - Both Failed: {both_failed_count} problems")
    report.append(f"    Problems: {format_problem_list(categories['both_failed'])}")
    report.append("")
    
    retdec_win_count = len(categories['retdec_success_mctoll_fail'])
    report.append(f"  - Retdec Succeeded, Mctoll Failed: {retdec_win_count} problems")
    report.append(f"    Problems: {format_problem_list(categories['retdec_success_mctoll_fail'])}")
    report.append("")
    
    mctoll_win_count = len(categories['mctoll_success_retdec_fail'])
    report.append(f"  - Mctoll Succeeded, Retdec Failed: {mctoll_win_count} problems")
    report.append(f"    Problems: {format_problem_list(categories['mctoll_success_retdec_fail'])}")
    report.append("")
    
    # Section II: Retdec only
    retdec_only_count = len(categories['retdec_only'])
    report.append("-" * 50)
    report.append(f"II. Problems Attempted ONLY by Retdec ({retdec_only_count} total)")
    report.append("-" * 50)
    
    retdec_only_success_count = len(categories['retdec_only_success'])
    report.append(f"  - Succeeded: {retdec_only_success_count} problems")
    report.append(f"    Problems: {format_problem_list(categories['retdec_only_success'])}")
    report.append("")
    
    retdec_only_fail_count = len(categories['retdec_only_fail'])
    report.append(f"  - Failed: {retdec_only_fail_count} problems")
    report.append(f"    Problems: {format_problem_list(categories['retdec_only_fail'])}")
    report.append("")
    
    # Section III: Mctoll only
    mctoll_only_count = len(categories['mctoll_only'])
    report.append("-" * 50)
    report.append(f"III. Problems Attempted ONLY by Mctoll ({mctoll_only_count} total)")
    report.append("-" * 50)
    
    mctoll_only_success_count = len(categories['mctoll_only_success'])
    report.append(f"  - Succeeded: {mctoll_only_success_count} problems")
    report.append(f"    Problems: {format_problem_list(categories['mctoll_only_success'])}")
    report.append("")
    
    mctoll_only_fail_count = len(categories['mctoll_only_fail'])
    report.append(f"  - Failed: {mctoll_only_fail_count} problems")
    report.append(f"    Problems: {format_problem_list(categories['mctoll_only_fail'])}")
    report.append("")
    
    return "\n".join(report)

def main():
    """Main function to run the comparison."""
    if len(sys.argv) != 3:
        print("Usage: python compare_tools.py <retdec_results.json> <mctoll_results.json>")
        print("Example: python compare_tools.py paste.txt paste-2.txt")
        sys.exit(1)
    
    retdec_file = sys.argv[1]
    mctoll_file = sys.argv[2]
    
    report = generate_report(retdec_file, mctoll_file)
    print(report)
    
    # Optionally save to file
    output_file = "comparison_report.txt"
    with open(output_file, 'w') as f:
        f.write(report)
    print(f"\nReport also saved to: {output_file}")

if __name__ == "__main__":
    main()
