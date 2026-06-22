#!/bin/bash

echo "Applying secure permissions..."

chmod 755 lab-files/public
chmod 700 lab-files/private
chmod 770 lab-files/shared
chmod 700 lab-files/restricted

chmod 644 lab-files/public/public-info.txt
chmod 600 lab-files/private/private-notes.txt
chmod 660 lab-files/shared/team-document.txt
chmod 600 lab-files/restricted/security-config.txt

echo "Permissions applied successfully."
