This Terraform configuration creates an Azure Resource Group. 


resource "azurerm_resource_group" "resource_group" {
  name     = var.RG_name
  location = var.location
}