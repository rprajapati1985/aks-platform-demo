variable "resource_group_name" {
  description = "Resource group name"
  default     = "rg-platform-demo"
}

variable "location" {
  description = "Azure region"
  default     = "East US"
}

variable "acr_name" {
  description = "Azure Container Registry name (must be globally unique)"
  default     = "acrplatformdemo2026"
}

variable "cluster_name" {
  description = "AKS cluster name"
  default     = "aks-platform-demo"
}

variable "dns_prefix" {
  description = "DNS prefix for AKS"
  default     = "platformdemo"
}

variable "node_count" {
  description = "Number of AKS nodes"
  default     = 2
}

variable "vm_size" {
  description = "VM size for AKS nodes"
  default     = "Standard_D2s_v7"
}
