variable "resource_group_name" {
  description = "Resource group name"
  default     = "rg-toptal-raj"
}

variable "location" {
  description = "Azure region"
  default     = "East US"
}

variable "acr_name" {
  description = "Azure Container Registry name (must be globally unique)"
  default     = "acrtoptalraj2026"
}

variable "cluster_name" {
  description = "AKS cluster name"
  default     = "aks-toptal-raj"
}

variable "dns_prefix" {
  description = "DNS prefix for AKS"
  default     = "toptalraj"
}

variable "node_count" {
  description = "Number of AKS nodes"
  default     = 2
}

variable "vm_size" {
  description = "VM size for AKS nodes"
  default     = "Standard_B2s"
}
