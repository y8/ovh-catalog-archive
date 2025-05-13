#!/bin/bash

# Commit OVH catalog changes to git

set -e

BASE_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"

# check if we are running in github actions
if [ -n "${GITHUB_ACTIONS}" ]; then
    echo "Running in GitHub Actions"

    # Commit as actions bot
    git config user.name "github-actions[bot]"
    git config user.email "41898282+github-actions[bot]@users.noreply.github.com"
fi

echo "Root: $BASE_DIR"

echo "Checking for changes..."
git -C "${BASE_DIR}" add "${BASE_DIR}/eco" "${BASE_DIR}/metal"

if git -C "${BASE_DIR}" diff --staged --quiet; then
    echo "No changes detected in catalogs. Exiting."
    exit 0
fi

changed_files=$(git -C "${BASE_DIR}" diff --staged --name-only | sort -r)

echo "Files changed: $(echo "$changed_files" | wc -l)"

# Initialize changelog
changelog_file=$(mktemp)

echo -e "# Catalog Updates\n\n" > "$changelog_file"

any_commits=false

for file in $changed_files; do
    filename=$(basename "$file")
    subsidiary=${filename%.json}
    catalog_type=$(dirname "$file" | xargs basename)

    #catalog_id=$(jq -r '.catalogId' "${BASE_DIR}/$file")
    catalog_id=$(grep -m 1 '"catalogId"' "${BASE_DIR}/$file" | sed 's/.*"catalogId": \([0-9]*\).*/\1/')

    if [ -z "$catalog_id" ]; then
        echo "Skipping $file - no catalogId found"
        continue
    fi

    commit_message="${catalog_id}: ${subsidiary}/${catalog_type} update"
    git_output=$(git -C "${BASE_DIR}" commit -m "${commit_message}" "${file}")

    if [ $? -ne 0 ]; then
        echo "=== git commit failed ==="
        echo "${git_output}"
        continue
    fi

    commit_hash=$(git -C "${BASE_DIR}" rev-parse --short HEAD)

    echo "OK: [${commit_hash}] ${commit_message} (${file})"

    # Add entry to changelog
    echo "- ${catalog_type}/${subsidiary}: ${catalog_id} (${commit_hash})" >> "$changelog_file"

    any_commits=true
done

if [ "$any_commits" = false ]; then
    echo "No commits created. Exiting."
    exit 0
fi

echo "Updating catalog status..."
"${BASE_DIR}/bin/catalog-update-readme.sh"

# Commit README changes
echo "Committing README.md..."
git -C "${BASE_DIR}" add "${BASE_DIR}/README.md"
git -C "${BASE_DIR}" commit -m "docs: update catalog status"

# Create tag with current date/time
tag_name=$(date "+%Y-%m-%d/%H-%M")

echo "Creating tag ${tag_name}..."
git -C "${BASE_DIR}" tag "${tag_name}"

# Create GitHub release if running in GitHub Actions
if [ "$GITHUB_ACTIONS" = "true" ]; then
    echo "Pushing changes..."
    git push --follow-tags

    echo "Creating GitHub release..."

    gh release create "${tag_name}" \
        --title "Update ${tag_name}" \
        --notes-file "$changelog_file"
fi

# Print changelog
echo "Changelog:"
echo ""
cat "$changelog_file"
echo ""

rm -f "$changelog_file"

echo "Done, tagged '${tag_name}'"
exit 0
