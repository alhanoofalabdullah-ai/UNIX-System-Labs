#!/bin/bash

MEMORY=$(free | awk '/Mem:/ {printf("%.0f"), $3/$2 * 100}')

if [ "$MEMORY" -gt 75 ]; then
    echo "$(date) WARNING: Memory Usage = $MEMORY%" >> logs/alerts.log
fi

echo "Memory Usage: $MEMORY%"
