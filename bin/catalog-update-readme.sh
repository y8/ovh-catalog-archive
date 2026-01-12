#!/bin/bash
set -e

# replace "magic area" with status table

REPO_ROOT="$(dirname "$(dirname "$0")")"
README_FILE="${REPO_ROOT}/README.md"
STATUS_SCRIPT="${REPO_ROOT}/bin/catalog-render-status.sh"


status_table=$("$STATUS_SCRIPT")
temp_file=$(mktemp)

# Extract the content before the status section
sed -n '1,/<!-- Start status -->/p' "$README_FILE" > "$temp_file"

# Add the status table
echo "<!-- generated at $(date) -->" >> "$temp_file"
echo "$status_table" >> "$temp_file"

# Extract the content after the status section
sed -n '/<!-- End status -->/,$p' "$README_FILE" >> "$temp_file"

mv "$temp_file" "$README_FILE"

echo "README.md status table has been updated."
