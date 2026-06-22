#!/bin/bash

mkdir -p reports

{
echo "===== SECURITY AUDIT ====="
echo "Generated: $(date)"
echo ""

echo "Open Ports:"
ss -tuln

echo ""
echo "Running Services:"
systemctl list-units --type=service --state=running

} > reports/security-audit-report.txt

cat reports/security-audit-report.txt
