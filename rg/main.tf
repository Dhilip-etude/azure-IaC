resource "azurerm_resource_group" "rg" {
  name     = var.rg_name
  location = "eastus"
  tags = {
    environment = "dev"
  }
}
