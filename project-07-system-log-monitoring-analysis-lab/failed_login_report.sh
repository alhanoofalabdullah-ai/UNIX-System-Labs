#!/bin/bash

mkdir -p reports

grep "Failed" logs/sample-auth.log > reports/failed-logins.txt 2>/dev/null

echo "Failed login report generated."
