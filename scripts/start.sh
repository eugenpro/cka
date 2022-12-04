#!/bin/bash

source <(kubectl completion bash)
echo "source <(kubectl completion bash)" >> ~/.bashrc

alias k=kubectl
export do="--dry-run=client -o yaml" 
export now="--force --grace-period 0" 

set tabstop=2
set expandtab
set shiftwidth=2s