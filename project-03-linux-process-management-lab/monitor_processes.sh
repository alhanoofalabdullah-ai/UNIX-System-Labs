#!/bin/bash

echo "Running Processes"
echo "================="

ps aux | head -20

echo ""
echo "Top Memory Consumers"

ps aux --sort=-%mem | head
