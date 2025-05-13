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

echo "Get: $catalog_name in $subsidiary ($region_name)"

output_file="${BASE_DIR}/${catalog_name}/${subsidiary}.json"

curl --compressed -s --create-dirs "$url" \
 | jq --indent 1 -f "$BIN_DIR/sort-filter.jq" \
 | node "$FRACTURE_JS" \
 > "$output_file"

if [[ "$(uname)" == "Darwin" ]]; then
    file_size=$(stat -f %z "$output_file")
else
    file_size=$(stat -c %s "$output_file")
fi

echo "Done: $catalog_name in $subsidiary ($region_name) ($file_size bytes)"