#!/bin/bash

mkdir -p reports

{
echo "===== COMPLIANCE REPORT ====="
echo "Generated: $(date)"
echo ""

echo "SSH Configurations"

find configs/ssh -type f 2>/dev/null

echo ""

echo "NGINX Configurations"

find configs/nginx -type f 2>/dev/null

echo ""

echo "MySQL Configurations"

find configs/mysql -type f 2>/dev/null

} > reports/compliance-report.txt

cat reports/compliance-report.txt
