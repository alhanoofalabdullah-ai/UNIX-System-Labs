#!/bin/bash

mkdir -p reports

{
echo "===== INCIDENT REPORT ====="

echo "Generated: $(date)"

echo ""

echo "Hostname:"
hostname

echo ""

echo "System Uptime:"
uptime

echo ""

echo "Active Users:"
who

echo ""

echo "Top Processes:"
ps aux --sort=-%cpu | head

} > reports/incident-report.txt

cat reports/incident-report.txt
