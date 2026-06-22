#!/bin/bash

mkdir -p reports

{
echo "Storage Usage Report"
echo "Generated: $(date)"
echo ""

df -h

echo ""
echo "Directory Usage"
du -sh lab-storage/*
} > reports/disk-report.txt

cat reports/disk-report.txt
