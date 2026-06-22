#!/bin/bash

SERVICES=("ssh" "cron")

for SERVICE in "${SERVICES[@]}"
do

systemctl is-active --quiet $SERVICE

if [ $? -eq 0 ]; then
echo "$SERVICE : Running"
else
echo "$SERVICE : Stopped"
fi

done
