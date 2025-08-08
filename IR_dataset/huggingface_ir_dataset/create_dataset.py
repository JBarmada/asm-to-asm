import os
import datasets
from pathlib import Path

# --- Configuration ---
# Kept exactly as you provided
X86_DIR = Path("/home/jad/asm-to-asm/mctoll-x86-arm/artifacts/anghabench/step1n2/O2/mctollClang_x86Linux")
ARM_DIR = Path("./data/IR_arm")
HUB_DATASET_NAME = "validname/Angha_IRMctollx86-Armv8IR_allO2_fakeprototypes"

def find_matching_arm_file(base_name, arm_dir):
    """
    Finds the corresponding ARM file with a .bc extension.
    For x86 '.ll' files with a '-dis' suffix, it removes the suffix to find the match.
    """
    if base_name.endswith('-dis'):
        arm_base_name = base_name[:-4]  # Remove '-dis'
    else:
        arm_base_name = base_name
    
    potential_bc_path = arm_dir / f"{arm_base_name}.bc"
    if potential_bc_path.exists():
        return potential_bc_path
    return None

def generate_paired_ir_data():
    """
    Generator function that finds and yields matching x86 and ARM file content.
    Includes enhanced logging to debug file matching issues.
    """
    print("--- Starting Diagnostic Scan ---")
    
    # --- DEBUG STEP 1: VERIFY THE ARM PATH ---
    # Show the absolute path the script is using for the ARM directory.
    # This is the most likely source of the error.
    absolute_arm_path = ARM_DIR.resolve()
    print(f"X86 Directory (Absolute): {X86_DIR.resolve()}")
    print(f"ARM Directory (Relative): {ARM_DIR}")
    print(f"ARM Directory (Resolved Absolute Path): {absolute_arm_path}")
    
    if not absolute_arm_path.exists():
        print("\n!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!")
        print(f"ERROR: The resolved ARM directory does not exist: {absolute_arm_path}")
        print("Please check if the relative path './data/IR_arm' is correct for the directory you are running this script from.")
        print("!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!\n")
        return

    processed_files = 0
    skipped_files = 0

    subdirs = [d for d in X86_DIR.iterdir() if d.is_dir()]
    print(f"Found {len(subdirs)} subdirectories in X86_DIR to scan.")

    for subdir in subdirs:
        ll_files = [f for f in subdir.iterdir() if f.is_file() and f.suffix == '.ll']
        
        for x86_path in ll_files:
            base_name = x86_path.stem
            arm_path = find_matching_arm_file(base_name, ARM_DIR)
            
            if arm_path:
                try:
                    x86_content = x86_path.read_text(encoding='utf-8', errors='ignore')
                    arm_content = arm_path.read_text(encoding='utf-8', errors='ignore')
                    processed_files += 1
                    clean_base_name = base_name[:-4] if base_name.endswith('-dis') else base_name
                    yield {
                        "IR_x86": x86_content,
                        "IR_arm": arm_content,
                        "filename": clean_base_name
                    }
                except Exception as e:
                    print(f"Could not read pair {base_name}. Error: {e}")
                    skipped_files += 1
            else:
                skipped_files += 1
                # --- DEBUG STEP 2: SHOW WHAT FAILED ---
                # For the first 5 failures, show exactly what it looked for.
                if skipped_files <= 5:
                    arm_base_name = base_name[:-4] if base_name.endswith('-dis') else base_name
                    expected_arm_path = ARM_DIR / f"{arm_base_name}.bc"
                    print(f"DEBUG: Match FAILED for x86 file '{x86_path.name}'.")
                    print(f"       --> Looked for ARM file at: '{expected_arm_path}' and did not find it.")

    print("\n--- Scan Complete ---")
    print(f"Successfully processed {processed_files} file pairs.")
    print(f"Skipped {skipped_files} files due to missing pairs or errors.")
    if processed_files == 0:
        print("\nWARNING: No file pairs were found. The 'IR_arm' column will be empty.")
        print("Please check the 'Resolved Absolute Path' for the ARM directory printed above.")

# --- Main execution (unchanged) ---
if __name__ == "__main__":
    print("Creating Hugging Face dataset from paired IR files.")
    ir_dataset = datasets.Dataset.from_generator(generate_paired_ir_data)
    
    print("\nDataset generation finished.")
    print(f"Number of rows found: {len(ir_dataset)}")
    
    if len(ir_dataset) == 0:
         print("\nNo data was loaded. Please review the diagnostic messages above.")
    else:
        # ... (rest of the script for pushing to hub)
        print("\nPushing to hub...")
        ir_dataset.push_to_hub(HUB_DATASET_NAME)