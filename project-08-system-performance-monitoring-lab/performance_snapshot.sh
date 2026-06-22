#!/bin/bash

mkdir -p reports

{
echo "===== SYSTEM PERFORMANCE REPORT ====="
echo "Generated: $(date)"
echo ""

echo "===== HOSTNAME ====="
hostname

echo ""
echo "===== UPTIME & LOAD AVERAGE ====="
uptime

echo ""
echo "===== MEMORY USAGE ====="
free -h

echo ""
echo "===== DISK USAGE ====="
df -h

echo ""
echo "===== TOP CPU PROCESSES ====="
ps aux --sort=-%cpu | head

echo ""
echo "===== TOP MEMORY PROCESSES ====="
ps aux --sort=-%mem | head

echo ""
echo "===== VMSTAT SNAPSHOT ====="
vmstat 1 5

} > reports/performance-report.txt

cat reports/performance-report.txt
