#!/bin/bash

mkdir -p backups

tar -czf backups/nginx_backup_$(date +%Y%m%d).tar.gz configs/

echo "Web server configuration backup completed."
