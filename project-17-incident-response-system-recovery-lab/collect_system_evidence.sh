#!/bin/bash

mkdir -p incident-data/evidence

ps aux > incident-data/evidence/processes.txt

ss -tulnp > incident-data/evidence/network.txt

who > incident-data/evidence/users.txt

df -h > incident-data/evidence/storage.txt

echo "Evidence collection completed."
