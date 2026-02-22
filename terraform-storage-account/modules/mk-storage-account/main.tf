module "avm-res-storage-storageaccount" {
  source  = "Azure/avm-res-storage-storageaccount/azurerm"
  version = "0.6.7"
  # insert the 3 required variables here
  location = var.location
  resource_group_name = var.resource_group_name
  name = var.name
}