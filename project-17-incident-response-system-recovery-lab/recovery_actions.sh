#!/bin/bash

echo "===== RECOVERY ACTIONS ====="

echo "1. Restart Critical Services"

sudo systemctl restart ssh

echo "2. Verify Service Status"

systemctl status ssh --no-pager

echo ""

echo "Recovery validation completed."
