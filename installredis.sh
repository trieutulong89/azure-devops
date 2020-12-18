#!/bin/bash

sudo apt-get update
sudo apt-get install redis-server -y
sudo systemctl enable redis-server -y
echo "Checking redis server"

systectl status redis-server
