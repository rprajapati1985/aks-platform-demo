#!/bin/bash
# Usage: ./scale-nodes.sh <count>
NODE_COUNT=${1:-2}
echo "Scaling AKS cluster to $NODE_COUNT nodes..."
az aks scale \
  --resource-group rg-platform-demo \
  --name aks-platform-demo \
  --node-count $NODE_COUNT
echo "Done. Current nodes:"
kubectl get nodes
