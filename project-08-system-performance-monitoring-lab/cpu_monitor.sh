#!/bin/bash

mkdir -p reports

{
echo "===== CPU MONITORING REPORT ====="
echo "Generated: $(date)"
echo ""

echo "===== LOAD AVERAGE ====="
uptime

echo ""
echo "===== TOP CPU PROCESSES ====="
ps aux --sort=-%cpu | head -15

} > reports/cpu-report.txt

cat reports/cpu-report.txt
