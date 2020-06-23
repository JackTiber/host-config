#!/bin/bash

# echo "$USER ALL=(ALL:ALL) NOPASSWD:ALL" >> sudo tee -a /etc/sudoers

# Add common libraries & tools
sudo apt update
sudo apt install -y git curl wget apt-transport-https

# Add OS Config Tools
sudo apt install -y gnome-tweaks gnome-disk-utility lm-sensors hddtemp
sudo snap install gnome-logs
sudo snap install bluez
sudo snap install jq
sudo snap install tela-icons
sudo snap install adapta-theme-colorpack

# Add Office Tools
sudo snap install onlyoffice-desktopeditors
sudo snap install mailspring
sudo snap install slack --classic
sudo snap install mattermost-desktop
sudo snap install gnome-calendar

# Add Entertainment Apps
sudo snap install spotify

# Add Development Tools
sudo snap install code --classic
sudo snap install rider --classic
sudo snap install pycharm-professional --classic
sudo snap install webstorm --classic
sudo snap install goland --classic
sudo snap install postman
sudo snap install htop
sudo snap install beekeeper-studio
sudo snap install gitkraken --classic

# Add Languages & Runtimes
sudo snap install node --classic
sudo snap install dotnet-sdk --classic
sudo snap install docker
sudo snap install microk8s --classic


# Add Remote Management Tools
sudo snap install remmina
sudo snap install kubectl --classic
sudo snap install helm --classic
sudo snap install maas
sudo snap install juju --classic
