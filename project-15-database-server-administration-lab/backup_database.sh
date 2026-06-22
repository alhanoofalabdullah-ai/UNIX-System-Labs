#!/bin/bash

mkdir -p backups

mysqldump -u root company_db > backups/company_db_backup.sql

echo "Database backup completed."
