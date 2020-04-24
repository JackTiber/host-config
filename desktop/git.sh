#!/bin/bash

## Install & Configure Git
sudo apt update
sudo apt install -y git

git config --global user.email "jack@thetibergroup.com"
git config --global user.name "Jack Barger"

git config credential.helper 'cache --timeout=14400'

