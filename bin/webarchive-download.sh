#!/bin/bash

# Download OVH catalog snapshots from the Wayback Machine
#
# 1) Download list of archived catalog snapshots from WebArchive CDX
# 2) Build index of all catalog snapshots across all API regions
# 3) Download each snapshot as $timestamp.json

set -e

EU_API="https://api.ovh.com"
US_API="https://api.us.ovhcloud.com"
CA_API="https://ca.api.ovh.com"

ECO_CATALOG_URL="1.0/order/catalog/public/eco"
METAL_CATALOG_URL="1.0/order/catalog/public/baremetalServers"

ECO_PATH="eco"
METAL_PATH="metal"

BASE_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
OUTPUT_DIR="${BASE_DIR}/web-archive"
ARCHIVE_LIST="${OUTPUT_DIR}/list"
ARCHIVES_INDEX="${OUTPUT_DIR}/index.json"

mkdir -p "${OUTPUT_DIR}" "${ARCHIVE_LIST}"

download_archive_list() {
    local api_url=$1
    local catalog_path=$2
    local output_file=$3
    local wayback_url="https://web.archive.org/cdx/search/cdx?url=${api_url}/${catalog_path}&matchType=prefix&limit=1000&output=json"

    printf "Downloading archive list for ${api_url}/${catalog_path}: "

    # skip if list already exists
    if [ -f "$output_file" ]; then
        echo "SKIP (already exists)"
        return 0
    fi

    if curl -s "$wayback_url" -o "$output_file"; then
        printf "OK "
    else
        echo "FAIL DL"
        return 1
    fi

    if jq empty "$output_file" 2>/dev/null; then
        echo "VALID"
        return 0
    else
        echo "FAIL CHECK"
        return 2
    fi
}

# Function to build index by extracting timestamp and original values from JSON files
build_index() {
    local output_file=$1
    local source_dir=$2

    # Start with empty output file
    echo "[]" > "$output_file"

    temp_files=("$source_dir"/*.json)

    for temp_file in "${temp_files[@]}"; do
        # Merge and sort each individual list
        jq -s '(.[0] + (if .[1] | length > 1 then .[1][1:] | map({timestamp: .[1], original: .[2]}) else [] end)) | sort_by(.timestamp)' "$output_file" "$temp_file" > "$output_file.new"
        mv "$output_file.new" "$output_file"
    done

    echo "Index built: $output_file"
}

download_archived_version() {
    local timestamp=$1
    local original_url=$2
    local output_file=$3
    local wayback_url="https://web.archive.org/web/${timestamp}id_/${original_url}"

    printf "Downloading ${timestamp} (${original_url}) "

    if curl --compressed -s "$wayback_url" -o "$output_file"; then
        printf "OK "
    else
        echo "FAIL DL"
        return 1
    fi

    if jq empty "$output_file" 2>/dev/null; then
        echo "VALID"
        return 0
    else
        echo "FAIL CHECK"
        return 2
    fi
}

echo "Fetching catalog archives from Wayback Machine"

download_archive_list "$EU_API" "$ECO_CATALOG_URL" "$ARCHIVE_LIST/eu-eco.json"
download_archive_list "$EU_API" "$METAL_CATALOG_URL" "$ARCHIVE_LIST/eu-metal.json"
download_archive_list "$US_API" "$ECO_CATALOG_URL" "$ARCHIVE_LIST/us-eco.json"
download_archive_list "$US_API" "$METAL_CATALOG_URL" "$ARCHIVE_LIST/us-metal.json"
download_archive_list "$CA_API" "$ECO_CATALOG_URL" "$ARCHIVE_LIST/ca-eco.json"
download_archive_list "$CA_API" "$METAL_CATALOG_URL" "$ARCHIVE_LIST/ca-metal.json"

build_index "$ARCHIVES_INDEX" "$ARCHIVE_LIST"

echo "Total: $(jq 'length' "$ARCHIVES_INDEX") snapshots"

jq -c '.[]' "$ARCHIVES_INDEX" | while read -r item; do
    timestamp=$(echo "$item" | jq -r '.timestamp')
    original_url=$(echo "$item" | jq -r '.original')
    output_file="${OUTPUT_DIR}/${timestamp}.json"

    if [ -f "$output_file" ]; then
        echo "Skipping ${timestamp} (file already exists)"
        continue
    fi

    # retry 3 times
    retry_count=0
    max_retries=3
    success=false

    while [ $retry_count -lt $max_retries ]; do
        # Call the function directly and capture its return code
        download_archived_version "$timestamp" "$original_url" "$output_file"
        outcome=$?

        if [ $outcome -eq 0 ]; then
            success=true
            break
        fi

        if [ $outcome -eq 1 ]; then
            echo "Failed to download file for ${timestamp} (${original_url})"
            exit 1
        fi

        if [ $outcome -eq 2 ]; then
            retry_count=$((retry_count+1))
            echo "Retrying ($retry_count/$max_retries)"
            sleep 1
        fi
    done

    if [ "$success" = false ]; then
        echo "Failed to download ${timestamp} (${original_url})"
        exit 1
    fi
done

echo "Archives list: $ARCHIVES_INDEX"
echo "Downloaded catalogs: $OUTPUT_DIR"
echo "Done"

exit 0
