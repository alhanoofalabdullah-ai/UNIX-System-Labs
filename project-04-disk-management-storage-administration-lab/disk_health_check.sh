#!/bin/bash

echo "Filesystem Health Check"

df -h | awk '$5+0 > 80 {print "WARNING:", $0}'
