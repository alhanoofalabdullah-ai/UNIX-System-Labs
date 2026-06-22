#!/bin/bash

echo "===== USER SECURITY CHECK ====="

echo ""
echo "Users with Shell Access"

grep "/bin/bash" /etc/passwd

echo ""
echo "Sudo Users"

getent group sudo
