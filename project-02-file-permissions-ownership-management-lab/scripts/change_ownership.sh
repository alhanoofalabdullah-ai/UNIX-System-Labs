#!/bin/bash

echo "Changing ownership for lab files..."

CURRENT_USER=$(whoami)

chown -R "$CURRENT_USER":"$CURRENT_USER" lab-files/public
chown -R "$CURRENT_USER":"$CURRENT_USER" lab-files/private
chown -R "$CURRENT_USER":"$CURRENT_USER" lab-files/shared
chown -R "$CURRENT_USER":"$CURRENT_USER" lab-files/restricted

echo "Ownership updated successfully."
