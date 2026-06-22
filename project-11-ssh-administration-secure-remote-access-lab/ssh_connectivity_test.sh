#!/bin/bash

mkdir -p reports

{
echo "===== SSH CONNECTIVITY TEST ====="
echo "Generated: $(date)"
echo ""

systemctl status ssh --no-pager

} > reports/ssh-connectivity-report.txt

cat reports/ssh-connectivity-report.txt
