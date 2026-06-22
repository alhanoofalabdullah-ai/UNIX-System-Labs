#!/bin/bash

mkdir -p inventory

{
echo "CONFIGURATION INVENTORY"
echo "Generated: $(date)"
echo ""

find configs -type f

} > inventory/configuration_inventory.txt

cat inventory/configuration_inventory.txt
