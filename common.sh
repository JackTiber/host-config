#!/bin/bash

## Update Cache
sudo apt update

## Base Packages for System
sudo apt install -y software-properties-common apt-transport-https

## Basic CLI Tools
sudo apt install -y curl wget jq tmux htop
