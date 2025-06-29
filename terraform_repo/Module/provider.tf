terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.27.0"
    }
  }
}

provider "azurerm" {
  features {
    
  }
  subscription_id = "c83083c0-ad26-42d8-956e-a5889ba0263c"
}