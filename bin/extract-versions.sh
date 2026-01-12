#!/bin/sh

# based on script byJean-Paul R. Soucy at https://gist.github.com/jeanpaulrsoucy/bd76a08144f5dde1a89b88782053edd5
# based on script provided by Dmitry Shevkoplyas at http://stackoverflow.com/questions/12850030/git-getting-all-previous-version-of-a-specific-file-folder

set -e

if ! git rev-parse --show-toplevel >/dev/null 2>&1 ; then
  echo "Error: you must run this from within a git working directory" >&2
  exit 1
fi

if [ "$#" -lt 1 ] || [ "$#" -gt 2 ]; then
  echo "Usage: $0 <relative path to file> [<output directory>]" >&2
  exit 2
fi

FILE_PATH="$1"

EXPORT_TO=./versions/
if [ -n "$2" ]; then
  EXPORT_TO="$2"
fi

date_format="%Y-%m-%d.%H-%M"

if date -u -d @0 >/dev/null 2>&1; then
  date_fmt() { date -u -d "@$1" +"$date_format"; }
elif date -u -r 0 >/dev/null 2>&1; then
  date_fmt() { date -u -r "$1" +"$date_format"; }
else
  date_fmt() { echo "$1"; }
fi

FILE_NAME="$(basename "$FILE_PATH")"

if [ ! -d "$EXPORT_TO" ]; then
  echo "Creating directory '$EXPORT_TO'"
  mkdir -p "$EXPORT_TO"
fi

echo "Writing all versions of '$FILE_PATH' to '$EXPORT_TO'"
echo

commits=$(git log --diff-filter=ADM --date-order --reverse --format="%ad;%H" --date=unix -- "$FILE_PATH" | grep -v '^commit')

for commit in $commits; do
  unixtime=$(echo "$commit" | cut -d ';' -f 1)
  sha=$(echo "$commit" | cut -d ';' -f 2)
  short_sha=$(echo "$sha" | cut -c 1-7)
  date=$(date_fmt "$unixtime")

  export_path="$EXPORT_TO/$FILE_NAME.$date.$short_sha"

  git cat-file -p "$sha:$FILE_PATH" > "$export_path"

  # extract catalogId
  catalog_id=$(jq -r '.catalogId' "$export_path" )

  echo "$catalog_id | $date | $short_sha"

  catalog_name="$catalog_id.$date.$FILE_NAME"

  mv "$export_path" "$EXPORT_TO/$catalog_name"
done

echo

exit 0