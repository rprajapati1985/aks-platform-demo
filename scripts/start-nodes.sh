#!/bin/bash
echo "Starting AKS cluster..."
az aks start \
  --resource-group rg-platform-demo \
  --name aks-platform-demo
echo "Cluster started. Getting nodes:"
kubectl get nodes
