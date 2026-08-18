terraform {
  required_version = ">= 1.14.0, < 2.0.0"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "5.0.0"
    }
  }
}
provider "azurerm" {
  features {
    # Enable Azure Resource Manager features
  }
}
