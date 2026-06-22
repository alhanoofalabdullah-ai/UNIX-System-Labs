#!/bin/bash

(crontab -l 2>/dev/null; echo "0 2 * * * $(pwd)/scripts/backup_job.sh") | crontab -

(crontab -l 2>/dev/null; echo "0 * * * * $(pwd)/scripts/health_check_job.sh") | crontab -

echo "Cron jobs installed successfully."

crontab -l
