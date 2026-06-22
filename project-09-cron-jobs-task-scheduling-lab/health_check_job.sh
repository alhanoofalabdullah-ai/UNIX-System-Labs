#!/bin/bash

mkdir -p reports

{
echo "Health Check Report"
echo "Generated: $(date)"
echo ""

uptime

echo ""
free -h

echo ""
df -h

} >> reports/health-report.txt
