#!/bin/bash

echo "Checking SSH Service..."

systemctl status ssh --no-pager
