#!/bin/bash

mkdir -p restored-data

LATEST_BACKUP=$(ls backups/full/*.tar.gz | tail -1)

tar -xzf "$LATEST_BACKUP" -C restored-data/

echo "Backup restored successfully."
