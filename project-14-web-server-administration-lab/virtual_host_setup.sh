#!/bin/bash

echo "Creating virtual host configuration..."

mkdir -p website

cat > configs/virtual-host.conf << EOF
server {

    listen 80;

    server_name example.local;

    root $(pwd)/website;

    index index.html;
}
EOF

echo "Virtual host configuration created."
