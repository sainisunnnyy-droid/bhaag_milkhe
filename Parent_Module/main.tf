resource "azurerm_resource_group" "rg_mewar" {
  name     = "rg-tewari"
  location = "eastus"
}

resource "azurerm_resource_group" "rg_sewar" {
  name     = "rg-rewari"
  location = "eastus"
}