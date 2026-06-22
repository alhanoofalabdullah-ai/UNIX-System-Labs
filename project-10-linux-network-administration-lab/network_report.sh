#!/bin/bash

mkdir -p reports

{
echo "===== NETWORK REPORT ====="
echo "Generated: $(date)"
echo ""

echo "Hostname:"
hostname

echo ""
echo "IP Addresses:"
ip addr

echo ""
echo "Routing Table:"
ip route

echo ""
echo "Listening Ports:"
ss -tuln

} > reports/network-report.txt

cat reports/network-report.txt
