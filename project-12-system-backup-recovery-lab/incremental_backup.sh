#!/bin/bash

mkdir -p backups/incremental

rsync -av --delete source-data/ backups/incremental/

echo "Incremental backup completed."
