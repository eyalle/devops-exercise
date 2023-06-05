#!/bin/bash

#######################################################
# This needs to be converted to work on Ubunto!!!



# Docker:
    # https://docs.docker.com/engine/install/ubuntu/
sudo apt-get update
sudo apt-get install ca-certificates curl gnupg

sudo install -m 0755 -d /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
sudo chmod a+r /etc/apt/keyrings/docker.gpg

echo \
  "deb [arch="$(dpkg --print-architecture)" signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
  "$(. /etc/os-release && echo "$VERSION_CODENAME")" stable" | \
  sudo tee /etc/apt/sources.list.d/docker.list > /dev/null

sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin

#######################################################

# Node & NPM:
    # https://www.stewright.me/2022/01/tutorial-install-nodejs-16-on-ubuntu-20-04/

curl -s https://deb.nodesource.com/setup_16.x | sudo bash
# NODEJS_VERSION=16.4.0
sudo apt install nodejs -y

#######################################################

# Node & NPM:
    # https://linuxhint.com/install-make-ubuntu/

sudo apt install make
sudo apt install build-essential


#######################################################
#######################################################

