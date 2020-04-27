#!/bin/bash

## Create Temp Folder for File(s)
mkdir -p ~/temp

## Common Packages & CLI Tools
sudo apt update
sudo apt install -y \
    software-properties-common \
    apt-transport-https \
    curl \
    wget \
    jq \
    tmux \
    htop \
    bash-completion \
    ufw \
    
