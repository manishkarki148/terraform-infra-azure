module "my_storage_1" {
  source = "./modules/mk-storage-account"

  providers = {
    azurerm = azurerm.subscription_1
  }

  name                     = var.name
  resource_group_name      = var.resource_group_name
  location                 = var.location
  account_tier             = var.account_tier
  account_replication_type = var.account_replication_type
}

module "my_storage_2" {
  source = "./modules/mk-storage-account"

  providers = {
    azurerm = azurerm.subscription_2
  }

  name                     = var.name
  resource_group_name      = var.resource_group_name
  location                 = var.location
  account_tier             = var.account_tier
  account_replication_type = var.account_replication_type
}
