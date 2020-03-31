#!/bin/bash

## KubeCTL Install
curl -s https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo apt-key add -
echo "deb https://apt.kubernetes.io/ kubernetes-xenial main" | sudo tee -a /etc/apt/sources.list.d/kubernetes.list
sudo apt update
sudo apt install -y kubectl

## KubeCTL AutoCompletion
kubectl completion bash >/etc/bash_completion.d/kubectl

## Helm
wget https://get.helm.sh/helm-v3.1.2-linux-amd64.tar.gz
tar -zxvf helm-v3.1.2-linux-amd64.tar.gz
sudo mv linux-amd64/helm /usr/local/bin/helm
sudo rm helm-v3.1.2-linux-amd64.tar.gz
sudo rm -r linux-amd64