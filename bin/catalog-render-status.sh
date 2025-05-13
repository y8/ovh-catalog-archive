#!/bin/bash
set -e

# Render catalog ids and modifications dates as markdown table

REPO_ROOT="$(dirname "$(dirname "$0")")"
CONFIG_FILE="${REPO_ROOT}/bin/config.json"

get_catalog_id() {
    local file="$1"
    if [ -f "$file" ]; then
        # Faster than parsing megabytes with jq
        grep -m 1 '"catalogId"' "$file" | sed 's/.*"catalogId": \([0-9]*\).*/\1/'
    else
        echo "n/a"
    fi
}

get_last_commit_date() {
    local file="$1"
    if [ -f "$file" ]; then
        git log -1 --format="%ad" --date=format:"%Y-%m-%d %H:%M" -- "$file" 2>/dev/null || echo "n/a"
    else
        echo "n/a"
    fi
}

catalog_data=$(jq -r '.catalogs[] | [.name, .title] | @tsv' "$CONFIG_FILE")

# Declare as arrays
declare -a catalog_names
declare -a catalog_titles

while IFS=$'\t' read -r name title; do
    catalog_names+=("$name")
    catalog_titles+=("$title")
done <<< "$catalog_data"

header="| Region | Subsidiary"
for title in "${catalog_titles[@]}"; do
    header="$header | $title"
done
echo "$header |"

separator="|--------|------------"
for i in "${!catalog_titles[@]}"; do
    separator="$separator | ---"
done
echo "$separator |"

region_subsidiary_list=$(jq -r '
[
  .regions[] as $region
  | $region.subsidiaries[] as $subsidiary
  | [ $region.title, $subsidiary ]
]
| sort_by(.[0], .[1])
| (.[] | @tsv)' "$CONFIG_FILE")

current_region=""
while IFS=$'\t' read -r region subsidiary; do
    if [ "$region" != "$current_region" ]; then
        echo -n "| $(echo $region | tr 'a-z' 'A-Z') | $subsidiary"
        current_region="$region"
    else
        echo -n "| | $subsidiary"
    fi

    for catalog_name in "${catalog_names[@]}"; do
        catalog_file="$REPO_ROOT/$catalog_name/$subsidiary.json"

        if [ ! -f "$catalog_file" ]; then
            echo -n " | \`n/a\`"
            continue
        fi

        catalog_id=$(get_catalog_id "$catalog_file")
        commit_date=$(get_last_commit_date "$catalog_file")

        if [ "$catalog_id" == "n/a" ]; then
            echo -n " | \`n/a\`"
            continue
        fi

        relative_path="$catalog_name/$subsidiary.json"
        echo -n " | [\`$catalog_id\`]($relative_path) ($commit_date)"
    done

    echo " |"
done <<< "$region_subsidiary_list"