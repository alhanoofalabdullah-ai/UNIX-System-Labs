#!/bin/bash

mkdir -p reports

{
echo "===== SCHEDULED REPORT ====="
echo "Generated: $(date)"
echo ""

echo "Hostname:"
hostname

echo ""
echo "Current Users:"
who

echo ""
echo "Disk Usage:"
df -h

} > reports/scheduled-tasks-report.txt

cat reports/scheduled-tasks-report.txt
