#!/bin/bash

df -h | awk 'NR>1 {print $5 " " $6}' | while read output
do
usage=$(echo $output | awk '{print $1}' | cut -d'%' -f1)
partition=$(echo $output | awk '{print $2}')

if [ $usage -gt 80 ]; then
echo "$(date) WARNING: Disk Usage on $partition = ${usage}%" >> logs/alerts.log
fi

done
