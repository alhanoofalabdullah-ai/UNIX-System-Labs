#!/bin/bash

clear

echo "======================================="
echo " ENTERPRISE LINUX OPERATIONS CENTER"
echo "======================================="

echo ""
echo "1. System Health"
echo "2. Security Status"
echo "3. Service Status"
echo "4. Network Status"
echo "5. Backup Status"
echo "6. Patch Status"
echo "7. Executive Report"
echo "8. Exit"

echo ""

read -p "Select Option: " OPTION

case $OPTION in

1) ./system_health.sh ;;
2) ./security_status.sh ;;
3) ./service_status.sh ;;
4) ./network_status.sh ;;
5) ./backup_status.sh ;;
6) ./patch_status.sh ;;
7) ./generate_executive_report.sh ;;
8) exit ;;

*) echo "Invalid Option" ;;

esac
