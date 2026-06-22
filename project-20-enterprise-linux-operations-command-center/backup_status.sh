#!/bin/bash

echo "===== BACKUP STATUS ====="

find backups -type f 2>/dev/null

echo ""

du -sh backups 2>/dev/null
