#!/bin/bash

## Update Cache
sudo apt update

## Load Microsoft GPG Key
wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -

## Add Repository for VS Code
sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"

## Update Cache
sudo apt update

## Install VS Code
sudo apt install -y code

## Install GoLand via Snap
sudo snap install goland --classic

## Rider
sudo snap install rider --classic

