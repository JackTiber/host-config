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
