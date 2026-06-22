#!/bin/bash

echo "===== TOP CPU PROCESSES ====="

ps aux --sort=-%cpu | head -15

echo ""

echo "===== TOP MEMORY PROCESSES ====="

ps aux --sort=-%mem | head -15
