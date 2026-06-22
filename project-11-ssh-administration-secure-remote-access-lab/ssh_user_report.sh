#!/bin/bash

mkdir -p reports

{
echo "===== SSH USERS REPORT ====="
echo "Generated: $(date)"
echo ""

last | head -20

} > reports/ssh-users-report.txt

cat reports/ssh-users-report.txt
