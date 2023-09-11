# We strongly recommend using the required_providers block to set the
# Azure Provider source and version being used

output "greatings" {
    value = "Hello World"


}
provider "random" {}  

/*
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=2.97.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
}

# Create a resource group
resource "azurerm_resource_group" "app_rg" {
  name     = "app-rg"
  location = "Westus"
}

variable "storage_account_name" {
  type        = string
  description = "Pls enter the storage account name"

}

# create storage account 
resource "azurerm_storage_account" "storage_account" {
  name                     = var.storage_account_name # instead of name under storage account use var.( the name from the variable)
  resource_group_name      = azurerm_resource_group.app_rg.name
  location                 = azurerm_resource_group.app_rg.location
  access_tier              = "Standard"
  account_replication_type = "LRS"
  allow_blob_public_access = true


}
# create storage container 
resource "azurerm_storage_container" "data" {
  name                     = "data" # instead of name under storage account use var.( the name from the variable)
  resource_group_name      = azurerm_resource_group.app_rg.name
  location                 = azurerm_resource_group.app_rg.location
  access_tier              = "Standard"
  account_replication_type = "LRS"
  allow_blob_public_access = true


}


# Create a virtual network within the resource group
resource "azurerm_virtual_network" "example" {
  name                = "example-network"
  resource_group_name = azurerm_resource_group.example.name
  location            = azurerm_resource_group.example.location
  address_space       = ["10.0.0.0/16"]
}
*/