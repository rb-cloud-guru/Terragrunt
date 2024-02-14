
#provider
provider "azurerm" {
    features {}
}

#terraform
terraform {
    backend "azurerm" {}
}

#vnet creation
resource "azurerm_virtual_network" "test" {
    name = var.network
    location = var.location
    resource_group_name = var.resource_group_name
    address_space = ["10.0.0.0/24"]
    tags = {
        environment = "staging"
    }
}