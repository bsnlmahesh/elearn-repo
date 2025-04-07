terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.26.0"
    }
  }
}

provider "azurerm" {
    features {}
    subscription_id = "db109632-b912-4b9a-9fe5-bb22e39daf52"
    # Configuration options
}
  # Configuration options

resource "azurerm_resource_group" "rg" {
  name     = "rg-azurerm-01"
  location = "East US"
  tags = {
    environment = "dev"
    owner       = "your_name"
  }
}

resource "azurerm_resource_group" "rg2" {
  name     = "rg-azurerm-02"
  location = "East US"
  tags = {
    environment = "dev"
    owner       = "your_name"
  }
}