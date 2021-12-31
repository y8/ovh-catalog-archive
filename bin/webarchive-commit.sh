#!/bin/bash

set -e

BASE_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
DATA_DIR="$(readlink -f "${BASE_DIR}/web-archive")"
ARCHIVES_INDEX="${DATA_DIR}/index.json"
SORT_FILTER="${BASE_DIR}/bin/sort-filter.jq"
FRACTURE_JS="${BASE_DIR}/bin/fracture.js"

echo "Root: $BASE_DIR"
echo "Data: $DATA_DIR"
echo "Archives: $ARCHIVES_INDEX"
echo "Sort filter: $SORT_FILTER"
echo "Fracture JS: $FRACTURE_JS"

# Process each JSON file in the work directory
find "${DATA_DIR}" -maxdepth 1 -name "*.json" -type f | sort | grep -v "index.json" | while read -r json_file; do
    filename=$(basename "${json_file}")
    timestamp=$(basename "${filename}" .json)
    archive_date=$(date -j -f "%Y%m%d%H%M%S" "${timestamp}" "+%Y-%m-%dT%H:%M:%S")

    printf "Processing ${filename} (${archive_date}): "

    # Extract catalogId and subsidiary in a single jq call
    read -r catalog_id subsidiary < <(jq -r '[.catalogId // "unknown", .locale.subsidiary // "unknown"] | @tsv' "${json_file}" 2>/dev/null || echo "unknown unknown")

    # Skip if we couldn't extract the necessary information
    if [[ "${catalog_id}" == "unknown" || "${subsidiary}" == "unknown" ]]; then
        echo "Error: Could not extract catalogId or subsidiary from ${json_file}"
        exit 1
    fi

    # Find the entry in archives.json to determine if it's eco or baremetal
    archive_entry=$(jq -r --arg ts "${timestamp}" '.[] | select(.timestamp==$ts)' "${ARCHIVES_INDEX}" 2>/dev/null || echo "")
    original_url=$(echo "${archive_entry}" | jq -r '.original // ""' 2>/dev/null || echo "")

    # Determine catalog type based on URL
    catalog_type="metal"
    if [[ "${original_url}" == *"/eco?"* ]]; then
        catalog_type="eco"
    fi

    target_dir="${catalog_type}"
    mkdir -p "${target_dir}"

    # Target file path
    target_file="${target_dir}/${subsidiary}.json"

    # Create temporary file for error capture
    error_file="$(mktemp)"
    tmp_file="$(mktemp)"

    printf "| SORTING="

    if jq --indent 1 -f "${SORT_FILTER}" "${json_file}" > "${tmp_file}" 2>"${error_file}"; then
        printf "OK"
        rm -f "${error_file}"
    else
        echo
        echo "Sort with JQ failed"
        echo "Command: jq --indent 1 -f ${SORT_FILTER} ${json_file} > ${tmp_file} 2> ${error_file}"
        echo "Error details: $(cat "${error_file}")"
        exit 1
    fi

    printf " | COMPACT="

    if node "${FRACTURE_JS}" "${tmp_file}" > "${target_file}" 2>"${error_file}"; then
        printf "OK"

        rm -f "${error_file}" "${tmp_file}"
    else
        echo
        echo "FractureJsonJs failed"
        echo "Command: node ${FRACTURE_JS} ${tmp_file} > ${target_file}"
        echo "Error details: $(cat "${error_file}")"
        exit 1
    fi

    # Commit the file to git
    commit_message="${catalog_id}: ${subsidiary}/${catalog_type} update (import from WebArchive)"

    git add "${target_file}"

    printf " | COMMIT="

    # Check if there are changes to commit
    if git -C "${BASE_DIR}" diff --staged --quiet "${target_file}"; then
        printf "SKIP (no changes)\n"
        continue
    fi

    # Commit with specified timestamp, capture output
    git_output=$(GIT_COMMITTER_DATE="${archive_date}" git -C "${BASE_DIR}" commit --date="${archive_date}" -m "${commit_message}" "${target_file}" 2>&1)

    # check last call error
    if [ $? -ne 0 ]; then
        echo "FAIL"
        echo "=== GIT OUTPUT ==="
        echo "${git_output}"
        echo "======================"
        exit 1
    fi

    # Get last commit hash
    commit_hash=$(git -C "${BASE_DIR}" rev-parse --short HEAD)

    printf "OK: [${commit_hash}] ${commit_message}\n"
done

echo "All archives processed successfully!"