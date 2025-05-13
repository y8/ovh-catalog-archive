set -e

# Schedule downloading and processing of all catalogs

BASE_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
BIN_DIR="$BASE_DIR/bin"
CONFIG_FILE="$BIN_DIR/config.json"
WORKER_SCRIPT="$BIN_DIR/catalog-worker.sh"

MAX_PARALLEL=16

echo "   Root: $BASE_DIR"
echo " Config: $CONFIG_FILE"
echo " Worker: $WORKER_SCRIPT"
echo "Parallel: $MAX_PARALLEL"

echo "Building job list..."

jobs_list=$(jq -r '
[
  .regions[] as $region
  | $region.subsidiaries[] as $subsidiary
  | .catalogs[] as $catalog
  | [ $catalog.name, $region.name, $subsidiary, ($region.api + "/" + $catalog.url + $subsidiary) ]
]
| sort_by(.[0], .[1], .[2])
| (.[] | @tsv)' "$CONFIG_FILE")

echo "Total jobs: $(echo "$jobs_list" | wc -l)"

echo "$jobs_list" | xargs -P $MAX_PARALLEL -I{} "$WORKER_SCRIPT" {}

echo "All done!"