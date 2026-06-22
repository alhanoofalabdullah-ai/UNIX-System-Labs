#!/bin/bash

mkdir -p reports

{
echo "===== SYSTEM HEALTH REPORT ====="
echo "Generated: $(date)"
echo ""

echo "Hostname:"
hostname

echo ""
echo "Uptime:"
uptime

echo ""
echo "Memory Usage:"
free -h

echo ""
echo "Disk Usage:"
df -h

} > reports/health-report.txt

cat reports/health-report.txt
