#!/bin/bash

mysql -u root company_db < backups/company_db_backup.sql

echo "Database restored successfully."
