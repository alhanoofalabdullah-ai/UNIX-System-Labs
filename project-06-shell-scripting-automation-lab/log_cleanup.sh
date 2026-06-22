#!/bin/bash

find logs/ -type f -mtime +30 -delete

echo "Old logs removed."
