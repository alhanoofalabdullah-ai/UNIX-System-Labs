#!/bin/bash

mkdir -p logs

{
echo "===== SYSTEM MONITOR ====="
date
echo ""

echo "Load Average:"
uptime

echo ""
echo "Memory:"
free -h

echo ""
echo "Disk:"
df -h

} >> logs/monitoring.log

cat logs/monitoring.log
