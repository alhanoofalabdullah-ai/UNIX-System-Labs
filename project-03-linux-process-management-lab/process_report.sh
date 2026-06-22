#!/bin/bash

mkdir -p reports

{
echo "Process Report"
echo "Generated: $(date)"
echo ""

echo "Top CPU Processes"
ps aux --sort=-%cpu | head

echo ""
echo "Top Memory Processes"
ps aux --sort=-%mem | head

} > reports/process-report.txt

cat reports/process-report.txt
