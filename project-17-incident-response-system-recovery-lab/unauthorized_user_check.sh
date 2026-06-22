#!/bin/bash

echo "===== ACTIVE USERS ====="

who

echo ""

echo "===== RECENT LOGINS ====="

last | head -20
