provider "azurerm" {
  
  features {}
}

terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.0.0"
    }
  }
}

variable "resource_group_name" {
  type = map
  default = {
    dev = "dev-rg"
    test = "test-rg"
    prod = "prod-rg"
  }
  
}

resource "azurerm_resource_group" "rg" {
  name     = var.resource_group_name[terraform.workspace]
  location = "southeastasia"

  tags = {
    environment = "production"
  }
}