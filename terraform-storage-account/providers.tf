terraform {
  required_version = ">= 1.5.0"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">=3.0.0"
    }
  }
}

provider "azurerm" {
  features {}
  storage_use_azuread = true
  #use_oidc = true
  #cli_auth = false
}

provider "azurerm" {
  alias = "subscription_1"
  features {}
  subscription_id = var.subscription_1
}

provider "azurerm" {
  alias           = "subscription_2"
  features        {}
  subscription_id = var.subscription_2
}
