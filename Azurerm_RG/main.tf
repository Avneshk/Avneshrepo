This Terraform configuration creates an Azure Resource Group. 
ssdfsfd
dssd
resource "azurerm_resource_group" "resource_group" {
  name     = var.RG_name
  location = var.location
}