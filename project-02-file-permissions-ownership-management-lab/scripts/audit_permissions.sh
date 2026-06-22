#!/bin/bash

echo "Generating permissions audit report..."

mkdir -p reports

{
echo "===== Permissions Audit Report ====="
echo "Generated on: $(date)"
echo ""
echo "===== Directory Permissions ====="
ls -ld lab-files/*
echo ""
echo "===== File Permissions ====="
find lab-files -type f -exec ls -l {} \;
echo ""
echo "===== World Writable Files Check ====="
find lab-files -perm -002 -type f
echo ""
echo "===== Audit Completed ====="
} > reports/permissions-audit-report.txt

cat reports/permissions-audit-report.txt
