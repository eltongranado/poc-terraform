terraform {
  cloud {
    organization = "poc-terraform-azure"

    workspaces {
      name = "poc-storage"
    }
  }
}

provider "azurerm" {
  features {}
}