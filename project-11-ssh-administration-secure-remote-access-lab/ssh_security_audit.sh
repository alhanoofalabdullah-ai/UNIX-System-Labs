#!/bin/bash

mkdir -p reports

{
echo "===== SSH SECURITY AUDIT ====="
echo "Generated: $(date)"
echo ""

grep -E "PermitRootLogin|PasswordAuthentication|MaxAuthTries" /etc/ssh/sshd_config 2>/dev/null

} > reports/ssh-security-report.txt

cat reports/ssh-security-report.txt
