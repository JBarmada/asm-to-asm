# --- Configuration ---
# 1. SET THIS to the full path of your cloned AnghaBench repository
REPO_PATH="/home/jad/asm-to-asm/IR_dataset/AnghaBench"
# 2. SET THIS to the directory where the files will be copied
DEST_DIR="/home/jad/asm-to-asm/IR_dataset/1MAnghaBench"
# 3. Number of files to select
TOTAL_FILES=1000000
# --- End of Configuration ---

# --- PROGRESS TRACKING: Initialize a counter ---
count=0

# This command finds all '.c' files, shuffles them, takes the first 500,000,
# and then processes them one by one to rename and copy.
find "$REPO_PATH" -type f -name "*.c" -print0 | shuf -z -n "$TOTAL_FILES" | while IFS= read -r -d '' file; do
    # Get the path of the file relative to the repository root
    relative_path="${file#$REPO_PATH/}"

    # Replace all slashes '/' in the relative path with underscores '_'
    new_name="${relative_path//\//_}"

    # Copy the original file to the destination directory with its new, unique name
    cp "$file" "$DEST_DIR/$new_name"

    # --- PROGRESS TRACKING: Increment counter and print progress ---
    # Increment the counter for each file processed
    ((count++))

    # Every 1000 files, print a progress update
    if (( count % 1000 == 0 )); then
      # Using printf with \r will overwrite the current line instead of creating new lines
      printf "\rCopied %d / %d files..." "$count" "$TOTAL_FILES"
    fi
done

# Print a final newline to move past the progress indicator line
echo ""
echo "Done! Copied $count files to $DEST_DIR"