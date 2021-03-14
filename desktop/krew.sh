#!/bin/zsh

kubectl krew install ctx
echo 'alias kubectx="kubectl-ctx"' >> ~/.zshrc

kubectl krew install debug
echo 'alias kubedebug="kubectl-debug"' >> /.zshrc

kubectl krew install deprecations
echo 'alias kubepug="kubectl-deprecations"' >> ~/.zshrc

kubectl krew install df-pv
echo 'alias kubedf="kubectl df-pv"' >> ~/.zshrc

kubectl krew install doctor
echo 'alias kubedoctor="kubectl doctor"' >> ~/.zshrc

kubectl krew install graph
echo 'alias kubegraph="kubectl-graph"' >> ~/.zshrc

kubectl krew install images
echo 'alias kubeimages="kubectl-images"' >> ~/.zshrc

kubectl krew install ns
echo 'alias kubens="kubectl-ns"' >> ~/.zshrc

kubectl krew install popeye
echo 'alias kubepopeye="kubectl-popeye"' >> ~/.zshrc

kubectl krew install reap
echo 'alias kubereap="kubectl-reap"' >> ~/.zshrc

kubectl krew install resource-capacity
echo 'alias kuberesource="kubectl resource-capacity"' >> ~/.zshrc

kubectl krew install tree
echo 'alias kubetree="kubectl-tree"' >> ~/.zshrc

kubectl krew install view-allocations
echo 'alias kubeallocations="kubectl view-allocations"' >> ~/.zshrc

kubectl krew install view-utilization
echo 'alias kubeutilization="kubectl view-utilization"' >> ~/.zshrc
