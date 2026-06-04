terraform {
  required_version = ">= 1.7.0"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.100"
    }
  }

  # Remote state — values injected by ADO pipeline during terraform init
  backend "azurerm" {}
}

provider "azurerm" {
  features {}
  # Authentication handled by ADO service connection
}
