# Variable declaration for resource group enable/disable flag
variable "rg_enable" {
    default = 1
}


# Variable declaration for the name of Resource Group to be created
variable "resource_group_name" {
    description = "The name of resource group"
    default = "Three-tier-app"
}


# Variable declaration for the Region of Resource Group to be created
variable "region" {
    description = "The location of resource group"
    default = "UK South"
}


# Variable declaration for the Tag Value to be defined
variable "tagvalue" {
    type = map
    default = {
        "Name" = "3-tier-app"
    }
}


# Variable declaration for the Environment to be defined
variable "environment" {
    type = string
    default = "dev"
  
}
