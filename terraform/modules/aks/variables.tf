variable "cluster_name" {
  description = "AKS cluster name"
}

variable "resource_group_name" {
  description = "Resource group name"
}

variable "location" {
  description = "Azure region"
}

variable "dns_prefix" {
  description = "DNS prefix"
}

variable "node_count" {
  description = "Number of nodes"
}

variable "vm_size" {
  description = "VM size"
}

variable "acr_id" {
  description = "ACR resource ID for role assignment"
}
