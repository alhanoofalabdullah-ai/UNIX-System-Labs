#!/bin/bash

echo "Checking Log Rotation Configuration"

ls -l /etc/logrotate.conf 2>/dev/null

ls -l /etc/logrotate.d 2>/dev/null
