#!/bin/bash

SRC="/Users/bosko"
DEST="/Volumes/SSD-backup/backup"
EXCLUDES="$(dirname $0)/backup-excludes.txt"

FOLDERS=("central-db-data" ".ssh" "Documents" "Code" "misc" "Pictures" "Movies")

DRYRUN=""
if [[ "$1" == "--dry-run" ]]; then
  DRYRUN="--dry-run"
  echo "Running in dry-run mode. No files will be changed."
fi

for folder in "${FOLDERS[@]}"; do
  echo "Backing up $folder..."
  rsync -avh --delete $DRYRUN \
    --exclude-from="$EXCLUDES" \
    "$SRC/$folder/" \
    "$DEST/$folder/"
done

echo "Done."
