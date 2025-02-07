# provider "azurerm" {
#   version = "=2.36.0"
#   features {}
# }

provider "azurerm" {
  features {

  }
}

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=2.40.0"
    }
  }
}

resource "azurerm_resource_group" "rg" {
  name = "myFirstResourceGroup"
  # name     = "myFirstResourceGroup1"
  # name     = "myFirstResourceGroup2"
  location = "westeurope"
}
