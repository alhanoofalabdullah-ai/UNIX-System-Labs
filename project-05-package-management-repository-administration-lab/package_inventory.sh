#!/bin/bash

mkdir -p reports

dpkg -l > reports/installed-packages-report.txt 2>/dev/null

echo "Package inventory generated."

cat reports/installed-packages-report.txt | head -30
