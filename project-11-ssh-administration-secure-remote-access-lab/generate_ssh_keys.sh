#!/bin/bash

ssh-keygen -t rsa -b 4096 -f ~/.ssh/lab_key -N ""

echo "SSH key pair generated successfully."

ls -l ~/.ssh/lab_key*
