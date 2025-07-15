base_dst="$HOME/mctoll-x86-arm/raised_IR"

find ~/mctoll-x86-x86/mctoll_results_O2-O2/ -type f -name "code-dis.ll" | while read filepath; do
    problem_dir=$(basename "$(dirname "$filepath")")
    dst_dir="$base_dst/$problem_dir"

    # Make sure the destination folder exists
    mkdir -p "$dst_dir"

    # Copy the code-dis.ll to the destination folder
    cp "$filepath" "$dst_dir/"
done
