#!/bin/bash

mkdir -p reports

{
echo "===== BACKUP REPORT ====="
echo "Generated: $(date)"
echo ""

echo "Backup Files:"
find backups -type f

echo ""
echo "Backup Size:"
du -sh backups

} > reports/backup-report.txt

cat reports/backup-report.txt
