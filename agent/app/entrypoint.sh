#!/usr/bin/env sh
set -e

curl -O https://repo.stackdriver.com/stack-install.sh
sudo bash stack-install.sh --write-gcm

curl -sSO https://dl.google.com/cloudagents/install-logging-agent.sh
sudo bash install-logging-agent.sh

while true; do
  sleep 2073600
done
