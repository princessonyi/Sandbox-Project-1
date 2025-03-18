terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"  # Specifies the Azure provider for Terraform.
      version = "~>3.0"             # Specifies the version of the Azure provider.
    }
    random = {
      source  = "hashicorp/random"   # Specifies the random provider for Terraform.
      version = "~>3.0"             # Specifies the version of the random provider.
    }
  }
}

provider "azurerm" {
  features {}  # Initializes the Azure provider with default settings. This block is required for Azure.
}
