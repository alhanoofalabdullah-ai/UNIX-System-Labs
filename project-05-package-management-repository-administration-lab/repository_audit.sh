#!/bin/bash

mkdir -p reports

echo "Repository Audit Report" > reports/repository-audit-report.txt
echo "Generated: $(date)" >> reports/repository-audit-report.txt
echo "" >> reports/repository-audit-report.txt

grep -v "^#" /etc/apt/sources.list 2>/dev/null >> reports/repository-audit-report.txt

cat reports/repository-audit-report.txt
