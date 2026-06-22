#!/bin/bash

mkdir -p reports

{
echo "===== MEMORY MONITORING REPORT ====="
echo "Generated: $(date)"
echo ""

echo "===== MEMORY USAGE ====="
free -h

echo ""
echo "===== TOP MEMORY PROCESSES ====="
ps aux --sort=-%mem | head -15

} > reports/memory-report.txt

cat reports/memory-report.txt
