module "RG" {
  source = "./rg"
  rg_name = var.rg_name
}
module "StorageAccount" {
  source = "./storage-account"
  storageaccount = var.storageaccount
  resource_group_name = module.RG.name

}
