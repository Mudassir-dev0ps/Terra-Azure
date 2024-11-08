terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.8.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "2d23954b-b94b-4ae0-a74d-f18f6a6aee0b"
}

resource "azurerm_resource_group" "example" {
  name     = "mudassir"
  location = "westus"
}
