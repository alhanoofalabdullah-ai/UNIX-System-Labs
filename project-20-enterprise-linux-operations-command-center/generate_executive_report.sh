#!/bin/bash

mkdir -p reports

{
echo "=================================="
echo " EXECUTIVE OPERATIONS REPORT"
echo "=================================="
echo ""

echo "Generated: $(date)"

echo ""
echo "Hostname:"
hostname

echo ""
echo "Uptime:"
uptime

echo ""
echo "Disk Usage:"
df -h

echo ""
echo "Memory:"
free -h

echo ""
echo "Services:"
systemctl list-units --type=service --state=running | head -20

} > reports/executive-summary.txt

cat reports/executive-summary.txt
