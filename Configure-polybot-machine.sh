#!/bin/bash

# Update repositories
sudo apt update

# Install docker-engine
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh

# Cleanup script
rm -f get-docker.sh

# Run docker container for Polybot
sudo docker run --restart=always <"INSERT IMAGE NAME AND VERSION HERE">