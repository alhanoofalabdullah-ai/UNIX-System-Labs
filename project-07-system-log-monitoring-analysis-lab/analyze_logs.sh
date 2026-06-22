#!/bin/bash

mkdir -p reports

{
echo "===== LOG ANALYSIS REPORT ====="
echo "Generated: $(date)"
echo ""

echo "Error Events:"
grep -i error logs/sample-system.log 2>/dev/null | wc -l

echo ""
echo "Warning Events:"
grep -i warn logs/sample-system.log 2>/dev/null | wc -l

} > reports/system-log-report.txt

cat reports/system-log-report.txt
