#!/bin/bash

mkdir -p reports

{
echo "===== SYSTEM HEALTH REPORT ====="
echo "Generated: $(date)"
echo ""

uptime

echo ""
free -h

echo ""
df -h

} > reports/system-health-report.txt

cat reports/system-health-report.txt
