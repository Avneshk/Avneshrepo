variable "RG_name" {
  type        = string 
}


variable "location" {
  type        = string  
}



copilot "This Terraform configuration creates an Azure Resource Group." {
  description = "This variable defines the name of the Azure Resource Group."
}


newvariable "RG_name" {
  type        = string
  description = "The name of the Azure Resource Group."
}   



variable "tags" {
  type        = map(string)
  description = "A map of tags to assign to the resource group."
}


dhoom muvi storyline
variable "location" {
  type        = string
  description = "The Azure region where the resource group will be created."
}         