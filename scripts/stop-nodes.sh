#!/bin/bash
echo "Stopping AKS cluster..."
az aks stop \
  --resource-group rg-platform-demo \
  --name aks-platform-demo
echo "Cluster stopped."
