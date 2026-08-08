# Toptal AKS Project — Raj Kumar Prajapati

## Architecture
Azure DevOps → ACR → AKS → nginx Ingress (TLS) → Hello World App

## Components
- Azure Container Registry (ACR)
- Azure Kubernetes Service (AKS)
- nginx Ingress Controller with self-signed TLS certificate
- Azure DevOps CI/CD pipelines
- Terraform IaC (modular structure)

## Prerequisites
- Azure CLI
- Terraform >= 1.5.0
- kubectl
- Helm

## Deploy Infrastructure
```bash
cd terraform
terraform init
terraform plan
terraform apply -auto-approve
```

## Get AKS credentials
```bash
az aks get-credentials --resource-group rg-toptal-raj --name aks-toptal-raj
kubectl get nodes
```

## Destroy all resources after use
```bash
terraform destroy -auto-approve
```
