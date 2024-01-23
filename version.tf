terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.84.0"
    }
  }
}

provider "azurerm" {
  subscription_id = "d5bbf5c3-11d3-47b9-82bb-fae8c6f69eb9"
  client_id	= "7c5fe387-0076-4857-95fa-b4c1bf0c54a4"	
  client_secret	= "CP18Q~vwwm3Fj5XQtbKNJrZ2Bl1jY.m97BGHmcNZ"
  tenant_id	= "86767623-c589-491e-b53d-55200f22dddb"
  features {}
}