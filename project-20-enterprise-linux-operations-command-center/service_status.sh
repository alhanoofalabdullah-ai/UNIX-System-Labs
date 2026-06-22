#!/bin/bash

echo "===== SERVICE STATUS ====="

for SERVICE in ssh cron nginx mysql
do

systemctl is-active --quiet $SERVICE

if [ $? -eq 0 ]; then
echo "$SERVICE : RUNNING"
else
echo "$SERVICE : STOPPED"
fi

done
