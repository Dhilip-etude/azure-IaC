resource "azurerm_storage_account" "storage" {
 name = var.storageaccount
 resource_group_name = var.resource_group_name
 location = "eastus"
 account_replication_type = "LRS"
 account_tier             = "Standard"

tags = {
 environment = "dev"
}
}
