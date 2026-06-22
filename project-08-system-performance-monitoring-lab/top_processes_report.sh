#!/bin/bash

mkdir -p reports

{
echo "===== TOP PROCESSES REPORT ====="
echo "Generated: $(date)"
echo ""

echo "Top CPU Consumers:"
ps aux --sort=-%cpu | head -10

echo ""
echo "Top Memory Consumers:"
ps aux --sort=-%mem | head -10

} > reports/top-processes-report.txt

cat reports/top-processes-report.txt
