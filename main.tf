provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "example" {
  name     = "TerraformNewRG"
  location = "East US"
}
