#!/bin/sh
set -e
curl -SL https://github.com/xplor-studio/xip/releases/latest/download/xip -o /tmp/xip
chmod +x /tmp/xip
sudo mv /tmp/xip /usr/local/bin/xip