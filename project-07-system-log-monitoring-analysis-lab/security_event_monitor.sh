#!/bin/bash

mkdir -p reports

{
echo "===== SECURITY EVENTS ====="

grep -Ei "failed|invalid|sudo|authentication failure" logs/sample-auth.log 2>/dev/null

} > reports/security-report.txt

cat reports/security-report.txt
