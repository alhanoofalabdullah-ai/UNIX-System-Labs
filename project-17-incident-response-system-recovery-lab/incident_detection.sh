#!/bin/bash

echo "===== INCIDENT DETECTION ====="

echo ""
echo "System Load"

uptime

echo ""
echo "Failed Login Attempts"

grep "Failed" /var/log/auth.log 2>/dev/null | tail -10
