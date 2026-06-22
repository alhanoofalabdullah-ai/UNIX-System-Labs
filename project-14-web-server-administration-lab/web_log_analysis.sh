#!/bin/bash

mkdir -p reports

{
echo "===== WEB ACCESS ANALYSIS ====="
echo "Generated: $(date)"
echo ""

echo "Total Requests:"
wc -l logs/access.log 2>/dev/null

echo ""
echo "Top Client IPs:"
awk '{print $1}' logs/access.log 2>/dev/null | sort | uniq -c | sort -nr | head

} > reports/access-analysis.txt

cat reports/access-analysis.txt
