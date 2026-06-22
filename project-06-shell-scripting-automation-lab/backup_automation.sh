#!/bin/bash

mkdir -p backups

BACKUP_NAME="backup_$(date +%Y%m%d_%H%M%S).tar.gz"

tar -czf backups/$BACKUP_NAME reports/

echo "Backup created:"
echo $BACKUP_NAME
