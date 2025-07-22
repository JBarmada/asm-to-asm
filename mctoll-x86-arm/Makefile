# Makefile for cleaning the mctoll-x86-arm project artifacts.
#
# USAGE:
#   - Navigate to the project root directory (where this Makefile is).
#   - Run the command: make clean
#

# Define directories and files to be cleaned.
# Using := for immediate evaluation.
ARTIFACTS_DIR := artifacts
RESULTS_DIR   := results
PROTOTYPES_FILE := src/prototypes.h

# By declaring 'clean' as a .PHONY target, we tell Make that this command
# does not produce a file named 'clean'. This ensures it will run every time.
.PHONY: clean

clean:
	@# This command prompts the user and reads a single character.
	@# If the character is not 'y' or 'Y', it exits with an error, stopping the process.
	@# The '$$' is needed to escape the '$' for Make, so the shell sees '$REPLY'.
	@read -p "Are you sure you want to delete all artifacts and results? [y/N] " -n 1 -r; \
	echo; \
	if [[ ! $$REPLY =~ ^[Yy]$$ ]]; then \
		echo "Operation cancelled."; \
		exit 1; \
	fi

	@echo "Proceeding with deletion..."

	@# Check if the directories/files exist before trying to remove them.
	@if [ -d "$(ARTIFACTS_DIR)" ]; then \
		echo "  - Deleting directory: $(ARTIFACTS_DIR)"; \
		rm -rf $(ARTIFACTS_DIR); \
	fi

	@if [ -d "$(RESULTS_DIR)" ]; then \
		echo "  - Deleting directory: $(RESULTS_DIR)"; \
		rm -rf $(RESULTS_DIR); \
	fi

	@if [ -f "$(PROTOTYPES_FILE)" ]; then \
		echo "  - Deleting file: $(PROTOTYPES_FILE)"; \
		rm -f $(PROTOTYPES_FILE); \
	fi

	@echo "\nClean-up complete."