#!/bin/bash

mkdir -p reports

{
echo "===== DNS REPORT ====="
echo "Generated: $(date)"
echo ""

nslookup google.com

} > reports/dns-report.txt

cat reports/dns-report.txt
