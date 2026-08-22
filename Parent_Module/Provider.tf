terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 5.2.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "rg_levelup"
    storage_account_name = "donaliya"
    container_name       = "donaliyetora"
    key                  = "terraform.tfstate"
  }
}

provider "azurerm" {
  features {}
}