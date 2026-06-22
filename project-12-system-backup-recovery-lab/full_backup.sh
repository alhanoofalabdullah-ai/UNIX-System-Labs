#!/bin/bash

mkdir -p backups/full

BACKUP_NAME="full_backup_$(date +%Y%m%d_%H%M%S).tar.gz"

tar -czf backups/full/$BACKUP_NAME source-data/

echo "Full backup completed."

echo "Backup File:"
echo $BACKUP_NAME
