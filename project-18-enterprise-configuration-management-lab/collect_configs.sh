#!/bin/bash

mkdir -p configs/system

cp /etc/hosts configs/system/ 2>/dev/null

cp /etc/resolv.conf configs/system/ 2>/dev/null

echo "Configuration files collected."
