terraform {
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
