#!/bin/bash

mkdir -p reports

{
echo "===== CONNECTIVITY TEST ====="
echo "Generated: $(date)"
echo ""

ping -c 4 8.8.8.8

} > reports/connectivity-report.txt

cat reports/connectivity-report.txt
