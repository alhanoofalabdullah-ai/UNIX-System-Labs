#!/bin/bash

mkdir -p reports

{
echo "===== HARDENING REPORT ====="
echo "Generated: $(date)"
echo ""

echo "Firewall Status:"
sudo ufw status

echo ""
echo "SSH Configuration:"
grep -E "PermitRootLogin|PasswordAuthentication" /etc/ssh/sshd_config 2>/dev/null

} > reports/hardening-report.txt

cat reports/hardening-report.txt
