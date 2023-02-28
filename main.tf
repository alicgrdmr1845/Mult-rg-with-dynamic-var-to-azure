provider "azurerm" {
 features {}
}


resource "azurerm_resource_group" "test" {
  count    = 2
  name     = element(var.resource_group_name, count.index)
  location = var.location
}