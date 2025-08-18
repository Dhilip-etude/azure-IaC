resource "azurerm_resource_group" "rg" {
  name     = "example-rg"
  location = "eastus"
  tags = {
    environment = "dev"
  }
}
