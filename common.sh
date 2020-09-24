#!/bin/bash
export $PACKAGE_MANAGER="dnf"

## Create Temp Folder for File(s)
mkdir -p ~/temp

## Common Packages & CLI Tools
sudo $PACKAGE_MANAGER update
sudo $PACKAGE_MANAGER install -y \
    curl \
    wget \
    jq \
    tmux \
    htop \
    bash-completion \
    nano \
    git