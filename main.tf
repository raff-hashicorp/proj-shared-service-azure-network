terraform {

  required_version = ">=1.1.5"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>2.0"
    }
  }
  
  
  
  cloud {
    organization = "bns-terraform-workshop-rs"

    workspaces {
      name = "core-network-demo-test" # Update with your workspace
    }
  }
}

provider "azurerm" {
  features {}
}
