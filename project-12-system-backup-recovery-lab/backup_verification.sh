#!/bin/bash

mkdir -p reports

{
echo "===== BACKUP VERIFICATION ====="
echo "Generated: $(date)"
echo ""

find backups -type f

} > reports/verification-report.txt

cat reports/verification-report.txt
