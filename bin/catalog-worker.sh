#!/bin/bash

# Download, sort and compact a single catalog

set -e

BASE_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
BIN_DIR="$BASE_DIR/bin"
FRACTURE_JS="$BIN_DIR/fracture.js"

# Allow passing a single argument as a TSV string

if [ $# -eq 1 ]; then
    read -r catalog_name region_name subsidiary url <<< "$1"
elif [ $# -eq 4 ]; then
    catalog_name=$1
    region_name=$2
    subsidiary=$3
    url=$4
else
    echo "Usage: $0 <catalog_name> <region_name> <subsidiary> <url>"
    exit 1
fi

subsidiary_title=$(printf '%-4s' "$subsidiary")
catalog_title=$(printf '%6s' "$catalog_name")
banner="$catalog_title | ${region_name} | ${subsidiary_title}"

echo "$banner - start"

output_file="${BASE_DIR}/${catalog_name}/${subsidiary}.json"

start=$(date +%s)

curl --compressed -s --create-dirs "$url" \
 | jq --indent 1 -f "$BIN_DIR/sort-filter.jq" \
 | node "$FRACTURE_JS" \
 > "$output_file"

if [[ "$(uname)" == "Darwin" ]]; then
    file_size=$(stat -f %z "$output_file")
else
    file_size=$(stat -c %s "$output_file")
fi

duration=$(($(date +%s) - start))

echo "$banner - done in $duration ($file_size bytes)"