#!/bin/bash

mkdir -p reports

{
echo "===== SSL CONFIGURATION REPORT ====="
echo "Generated: $(date)"
echo ""

openssl version

echo ""
echo "SSL Configuration File Exists:"

ls -l configs/ssl.conf 2>/dev/null

} > reports/ssl-report.txt

cat reports/ssl-report.txt
