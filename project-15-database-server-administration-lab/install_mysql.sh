#!/bin/bash

sudo apt update

sudo apt install -y mysql-server

sudo systemctl enable mysql

sudo systemctl start mysql

echo "MySQL installed successfully."
