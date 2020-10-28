#!/bin/bash

kubectl krew install ctx
echo 'alias kubectx="kubectl-ctx"' >> ~/.bashrc

kubectl krew install debug
echo 'alias kubedebug="kubectl-debug"' >> /.bashrc

kubectl krew install deprecations
echo 'alias kubepug="kubectl-deprecations"' >> ~/.bashrc

kubectl krew install df-pv
echo 'alias kubedf="kubectl df-pv"' >> ~/.bashrc

kubectl krew install doctor
echo 'alias kubedoctor="kubectl doctor"' >> ~/.bashrc

kubectl krew install graph
echo 'alias kubegraph="kubectl-graph"' >> ~/.bashrc

kubectl krew install images
echo 'alias kubeimages="kubectl-images"' >> ~/.bashrc

kubectl krew install ns
echo 'alias kubens="kubectl-ns"' >> ~/.bashrc

kubectl krew install popeye
echo 'alias kubepopeye="kubectl-popeye"' >> ~/.bashrc

kubectl krew install reap
echo 'alias kubereap="kubectl-reap"' >> ~/.bashrc

kubectl krew install resource-capacity
echo 'alias kuberesource="kubectl resource-capacity"' >> ~/.bashrc

kubectl krew install tree
echo 'alias kubetree="kubectl-tree"' >> ~/.bashrc

kubectl krew install view-allocations
echo 'alias kubeallocations="kubectl view-allocations"' >> ~/.bashrc

kubectl krew install view-utilization
echo 'alias kubeutilization="kubectl view-utilization"' >> ~/.bashrc
