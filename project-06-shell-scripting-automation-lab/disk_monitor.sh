#!/bin/bash

mkdir -p reports

df -h > reports/disk-report.txt

cat reports/disk-report.txt
