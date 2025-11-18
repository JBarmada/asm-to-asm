# Makefile for cleaning up the decompiler testing script outputs.
# This file should be placed in the same directory as the Python script.

# Use .PHONY to declare targets that don't represent files.
.PHONY: all clean clean_artifacts clean_json clean_exe help

# The default target that runs if you just type 'make'
all: help

# A help target to explain the available commands
help:
	@echo "Usage: make [target]"
	@echo ""
	@echo "Available cleaning targets:"
	@echo "  clean            - Deletes 'artifacts', 'json_results', and 'successful_exe'."
	@echo "  clean_artifacts  - Deletes only the 'artifacts' directory."
	@echo "  clean_json       - Deletes only the 'json_results' directory."
	@echo "  clean_exe        - Deletes only the 'successful_exe' directory."
	@echo ""
	@echo "  help             - Shows this help message."

# The main 'clean' target removes everything.
# It now depends on all three specific cleaning targets.
clean: clean_artifacts clean_json clean_exe
	@echo "✅ All artifacts, results, and successful executables have been cleaned."

# Target to specifically clean the intermediate artifacts
clean_artifacts:
	@echo "Deleting intermediate artifacts directory..."
	@rm -rf ./artifacts

# Target to specifically clean the final JSON results
clean_json:
	@echo "Deleting JSON results directory..."
	@rm -rf ./json_results

# Target to specifically clean the successful executables
clean_exe:
	@echo "Deleting successful executables directory..."
	@rm -rf ./successful_exe