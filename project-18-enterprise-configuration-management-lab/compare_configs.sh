#!/bin/bash

echo "===== CONFIGURATION COMPARISON ====="

diff configs/system/hosts configs/system/hosts 2>/dev/null

echo "Comparison completed."
