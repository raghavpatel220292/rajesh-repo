terraform {
  backend "azurerm" {
    resource_group_name = "rajesh-test-RG"
    storage_account_name = "rajeshtestsa"
    container_name = "rajesh-test-contaoner"
    key = "rajesh.tfstate"
    
  }
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.77.0"
    }
  }
}

provider "azurerm" {

  features {}

}