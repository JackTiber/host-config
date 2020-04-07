#!/bin/bash

## Update Cache
sudo apt update

## Base Packages for System
sudo apt install -y software-properties-common apt-transport-https

## Basic CLI Tools
sudo apt install -y curl wget jq tmux htop bash-completion

## L2TP over IPSEC VPN Support
sudo apt install -y network-manager-l2tp network-manager-l2tp-gnome libreswan

## Add Gnome Tweaks
sudo apt install -y gnome-tweaks

## Add Arc-theme
sudo sh -c "echo 'deb http://download.opensuse.org/repositories/home:/Horst3180/xUbuntu_16.04/ /' >> /etc/apt/sources.list.d/arc-theme.list"
sudo apt update
sudo apt install -y arc-theme
wget http://download.opensuse.org/repositories/home:Horst3180/xUbuntu_16.04/Release.key | sudo apt-key add -

## Moka Icons for GNOME
sudo add-apt-repository -u ppa:snwh/ppa
sudo apt install -y moka-icon-theme faba-icon-theme faba-mono-icons