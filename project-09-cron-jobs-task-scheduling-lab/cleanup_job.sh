#!/bin/bash

find reports -type f -mtime +30 -delete

echo "Old reports removed."
