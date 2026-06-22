#!/bin/bash

echo "===== ACTIVE CONNECTIONS ====="

ss -tunap

echo ""

echo "===== LISTENING PORTS ====="

ss -tuln
