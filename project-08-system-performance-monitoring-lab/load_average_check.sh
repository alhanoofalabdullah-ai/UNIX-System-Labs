#!/bin/bash

echo "===== LOAD AVERAGE CHECK ====="

uptime

LOAD=$(uptime | awk -F'load average:' '{ print $2 }' | cut -d',' -f1 | xargs)

echo ""
echo "Current 1-minute load average: $LOAD"
