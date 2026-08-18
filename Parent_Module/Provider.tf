terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "5.0.1"
    }
  }
  backend "azurerm" {
    resource_group_name  = "rg_levelup"
    storage_account_name = "leveltohnikalenge"
    container_name       = "lebelup"
    key                  = "terraform.tfstate"
  }

}

provider "azurerm" {

  features {}
}