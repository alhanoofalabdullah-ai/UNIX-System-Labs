#!/bin/bash

mkdir -p reports

{
echo "===== DATABASE SECURITY AUDIT ====="

echo "Generated: $(date)"

echo ""

echo "MySQL Users"

mysql -u root -e "SELECT User, Host FROM mysql.user;"

} > reports/security-audit-report.txt

cat reports/security-audit-report.txt
