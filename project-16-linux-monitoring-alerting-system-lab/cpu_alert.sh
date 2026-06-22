#!/bin/bash

CPU=$(top -bn1 | grep "Cpu(s)" | awk '{print $2}' | cut -d. -f1)

if [ "$CPU" -gt 70 ]; then
    echo "$(date) WARNING: CPU Usage = $CPU%" >> logs/alerts.log
fi

echo "CPU Usage: $CPU%"
