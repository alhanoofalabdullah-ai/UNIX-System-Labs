#!/bin/bash

mkdir -p reports

{
echo "===== WEB SERVER HEALTH REPORT ====="
echo "Generated: $(date)"
echo ""

systemctl status nginx --no-pager

echo ""
echo "Listening Ports:"
ss -tuln | grep ":80\|:443"

} > reports/web-server-report.txt

cat reports/web-server-report.txt
