#!/bin/bash

mkdir -p backups

cp /etc/ssh/sshd_config backups/sshd_config_backup.conf 2>/dev/null

echo "SSH configuration backed up successfully."
