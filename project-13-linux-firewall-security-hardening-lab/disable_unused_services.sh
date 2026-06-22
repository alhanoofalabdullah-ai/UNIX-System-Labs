#!/bin/bash

echo "Example Service Hardening"

sudo systemctl disable bluetooth 2>/dev/null

sudo systemctl stop bluetooth 2>/dev/null

echo "Unused services disabled."
