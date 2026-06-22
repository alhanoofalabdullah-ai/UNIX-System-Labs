#!/bin/bash

echo "=========================="
echo " Linux Automation Center "
echo "=========================="

echo "1. Health Check"
echo "2. Backup"
echo "3. User Report"
echo "4. Disk Report"

read -p "Choose Option: " OPTION

case $OPTION in

1)
./system_health_check.sh
;;

2)
./backup_automation.sh
;;

3)
./user_report.sh
;;

4)
./disk_monitor.sh
;;

*)
echo "Invalid Option"
;;

esac
