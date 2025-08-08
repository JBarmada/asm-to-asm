import os
import datasets
from pathlib import Path

# --- Configuration ---
# Define the paths to your data directories.
X86_DIR = Path("/home/jad/asm-to-asm/IR_dataset/huggingface_ir_dataset/data/HE_mctollIR")
ARM_DIR = Path("/home/jad/asm-to-asm/IR_dataset/huggingface_ir_dataset/data/humaneval_IRarm")
# IMPORTANT: Change this to your Hugging Face username and desired dataset name.
HUB_DATASET_NAME = "validname/HE_mctoll-arm_IR" 

def find_matching_arm_file(base_name, arm_dir):
    """
    Finds the corresponding ARM .ll file.
    For an x86 file like 'problem7-dis.ll', its base_name is 'problem7-dis'.
    This function removes the '-dis' suffix to find the matching ARM file 'problem7.ll'.
    """
    
    # Remove '-dis' suffix if present
    if base_name.endswith('-dis'):
        arm_base_name = base_name[:-4]  # Removes '-dis' to get 'problem7'
    else:
        arm_base_name = base_name
    
    # Try to find the ARM file with the corresponding .ll extension
    potential_ll_path = arm_dir / f"{arm_base_name}.ll"
    if potential_ll_path.exists():
        return potential_ll_path
        
    # If not found, return None
    return None

def generate_paired_ir_data():
    """
    A generator function that finds matching x86 and ARM files from flat directories,
    reads their content, and yields them as a dictionary.
    """
    print("Starting to scan for file pairs...")
    print(f"X86 Directory: {X86_DIR}")
    print(f"ARM Directory: {ARM_DIR}")
    
    processed_files = 0
    skipped_files = 0

    # --- MODIFIED PART ---
    # The script now directly iterates over files in the flat X86_DIR
    
    if not X86_DIR.exists() or not ARM_DIR.exists():
        print("ERROR: One or both data directories do not exist.")
        return

    # Get a list of all .ll files in the x86 directory
    x86_files_to_process = [f for f in X86_DIR.iterdir() if f.is_file() and f.suffix == '.ll']
    total_files = len(x86_files_to_process)
    print(f"Found {total_files} '.ll' files in the X86 directory.")

    # Iterate through all .ll files found in the X86 directory
    for idx, x86_path in enumerate(x86_files_to_process):
        # Get the base name of the file (e.g., "problem7-dis")
        base_name = x86_path.stem
        
        # Find the corresponding ARM file in the ARM directory
        arm_path = find_matching_arm_file(base_name, ARM_DIR)
        
        if arm_path:
            try:
                # Read the content of both files
                x86_content = x86_path.read_text(encoding='utf-8', errors='ignore')
                arm_content = arm_path.read_text(encoding='utf-8', errors='ignore')
                
                processed_files += 1
                if processed_files % 10 == 0:
                    print(f"Processed {processed_files}/{total_files} potential pairs...")
                    
                # Use the cleaned base name (without -dis) for the filename in the dataset
                clean_base_name = base_name[:-4] if base_name.endswith('-dis') else base_name
                
                # Yield the data for one row in the dataset
                yield {
                    "IR_x86": x86_content,
                    "IR_arm": arm_content,
                    "filename": clean_base_name
                }
                    
            except Exception as e:
                print(f"Could not read pair {base_name}. Error: {e}")
                skipped_files += 1
        else:
            # This is expected for files in the 'failed' sub-folder or those without a match
            # print(f"Info: No matching ARM file found for '{x86_path.name}'. Skipping.")
            skipped_files += 1

    print("\n--- Scan Complete ---")
    print(f"Successfully processed {processed_files} file pairs.")
    print(f"Skipped {skipped_files} files due to missing pairs or read errors.")


# --- Main script execution ---
if __name__ == "__main__":
    print("Creating Hugging Face dataset from paired IR files.")

    # Create the dataset from our generator
    ir_dataset = datasets.Dataset.from_generator(
        generate_paired_ir_data,
        features=datasets.Features({
            "IR_x86": datasets.Value("string"),
            "IR_arm": datasets.Value("string"),
            "filename": datasets.Value("string")
        })
    )
    
    print("\nDataset created successfully!")
    print(f"Dataset info: {ir_dataset}")
    print(f"Number of rows: {len(ir_dataset)}")
    
    if len(ir_dataset) > 0:
        print("\n--- First Example ---")
        print(ir_dataset[0])
        
        print("\n--- First 10 Processed Filenames ---")
        for i in range(min(10, len(ir_dataset))):
            print(f"{i+1}. {ir_dataset[i]['filename']}")
    else:
        print("\nNo data was processed! Check your directory paths and file names.")

    # --- Push to Hub ---
    # Ensure you are logged in to the Hugging Face hub via the CLI: `huggingface-cli login`
    if "your-username" in HUB_DATASET_NAME:
        print("\n--- PUSH TO HUB SKIPPED ---")
        print("Please update the 'HUB_DATASET_NAME' variable with your Hugging Face username.")
        ir_dataset.save_to_disk("./HE_mctoll-arm_IR_local")
        print(f"Dataset saved locally to disk at './HE_mctoll-arm_IR_local'")
    else:
        print(f"\nPushing dataset to Hub: {HUB_DATASET_NAME}")
        try:
            ir_dataset.push_to_hub(HUB_DATASET_NAME, private=True) # Set private=False for a public dataset
            print("Push to Hub successful!")
        except Exception as e:
            print(f"\nAn error occurred while pushing to the Hub: {e}")
            ir_dataset.save_to_disk("./HE_mctoll-arm_IR_local")
            print(f"Dataset saved locally to disk at './HE_mctoll-arm_IR_local'")