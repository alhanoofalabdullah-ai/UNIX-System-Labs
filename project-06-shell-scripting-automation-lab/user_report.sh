#!/bin/bash

mkdir -p reports

cat /etc/passwd > reports/user-report.txt

echo "User report generated."

cat reports/user-report.txt | head
