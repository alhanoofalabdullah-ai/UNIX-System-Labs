#!/bin/bash

echo "Creating Linux permissions lab structure..."

mkdir -p lab-files/public
mkdir -p lab-files/private
mkdir -p lab-files/shared
mkdir -p lab-files/restricted
mkdir -p reports

touch lab-files/public/public-info.txt
touch lab-files/private/private-notes.txt
touch lab-files/shared/team-document.txt
touch lab-files/restricted/security-config.txt

echo "Public information file" > lab-files/public/public-info.txt
echo "Private user notes" > lab-files/private/private-notes.txt
echo "Shared team document" > lab-files/shared/team-document.txt
echo "Restricted security configuration" > lab-files/restricted/security-config.txt

echo "Lab files created successfully."
