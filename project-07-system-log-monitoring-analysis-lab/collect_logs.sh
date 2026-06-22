#!/bin/bash

mkdir -p logs

cp /var/log/syslog logs/sample-system.log 2>/dev/null

cp /var/log/auth.log logs/sample-auth.log 2>/dev/null

echo "Logs collected successfully."
