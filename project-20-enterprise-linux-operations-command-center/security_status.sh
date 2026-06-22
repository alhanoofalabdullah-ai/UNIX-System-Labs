#!/bin/bash

echo "===== SECURITY STATUS ====="

echo ""
sudo ufw status

echo ""
grep -E "PermitRootLogin|PasswordAuthentication" /etc/ssh/sshd_config 2>/dev/null
