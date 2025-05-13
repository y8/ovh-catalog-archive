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

any_commits=false

for file in $changed_files; do
    filename=$(basename "$file")
    subsidiary=${filename%.json}
    catalog_type=$(dirname "$file" | xargs basename)

    catalog_id=$(jq -r '.catalogId' "${BASE_DIR}/$file")

    if [ -z "$catalog_id" ]; then
        echo "Error: Could not extract catalogId from ${file}"
        continue
    fi

    commit_message="${catalog_id}: ${subsidiary}/${catalog_type} update"
    git_output=$(git -C "${BASE_DIR}" commit -m "${commit_message}" "${file}")

    if [ $? -ne 0 ]; then
        echo "=== git commit failed ==="
        echo "${git_output}"
        echo "========================"
        exit 1
    fi

    commit_hash=$(git -C "${BASE_DIR}" rev-parse --short HEAD)

    echo "OK: [${commit_hash}] ${commit_message} (${file})"

    any_commits=true
done

if [ "$any_commits" = false ]; then
    echo "No commits created. Exiting."
    exit 0
fi

tag_name=$(date "+%Y-%m-%d/%H-%M")

echo "Creating tag: ${tag_name}"
git -C "${BASE_DIR}" tag "${tag_name}"

echo "Done, tagged '${tag_name}'"
exit 0
