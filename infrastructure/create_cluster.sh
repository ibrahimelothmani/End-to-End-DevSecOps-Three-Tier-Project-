#!/usr/bin/env bash

k3d cluster create devsecops \
--agents 2 \
-p "8081:80@loadbalancer" \
-p "8443:443@loadbalancer"

# Verify Cluster

kubectl get nodes