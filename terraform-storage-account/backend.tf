terraform {
  backend "azurerm" {
    resource_group_name   = "MK-RG-SA-1"                  # Name of your resource group
    storage_account_name  = "mkterraformbackendsa"      # Name of the storage account
    container_name        = "tfstate"                  # Name of blob container for state
    key                   = "/env/dev/sa-1/terraform.tfstate"        # Name of the state file
  }
}