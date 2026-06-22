#!/bin/bash

mkdir -p backups/daily

tar -czf backups/daily/config_backup_$(date +%Y%m%d).tar.gz configs/

echo "Configuration backup completed."
