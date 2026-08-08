resource "azurerm_resource_group" "main" {
  name     = var.resource_group_name
  location = var.location

  tags = {
    project     = "toptal-assignment"
    owner       = "raj-prajapati"
    environment = "demo"
  }
}

module "acr" {
  source              = "./modules/acr"
  resource_group_name = azurerm_resource_group.main.name
  location            = azurerm_resource_group.main.location
  acr_name            = var.acr_name
}

module "aks" {
  source              = "./modules/aks"
  resource_group_name = azurerm_resource_group.main.name
  location            = azurerm_resource_group.main.location
  cluster_name        = var.cluster_name
  acr_id              = module.acr.acr_id
  dns_prefix          = var.dns_prefix
  node_count          = var.node_count
  vm_size             = var.vm_size
}
