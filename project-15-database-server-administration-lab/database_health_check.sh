#!/bin/bash

mkdir -p reports

{
echo "===== DATABASE HEALTH REPORT ====="

echo "Generated: $(date)"

echo ""

systemctl status mysql --no-pager

echo ""

echo "Database List"

mysql -u root -e "SHOW DATABASES;"

} > reports/database-health-report.txt

cat reports/database-health-report.txt
