
variable "azure_subscription_id" {
  description = "subscription id"
  default = ""
}

variable "azure_tenant_id" {
  description = "tenant id"
  default = ""
}

variable "azure_client_id" {
  description = "value"
  default = ""  
}

variable "azure_client_secret" {
  description = "value"
  default = ""
  
}

# Variable declaration for resource group enable/disable flag
variable "rg_enable" {
    default = 1
}


# Variable declaration for the name of Resource Group to be created
variable "resource_group_name" {
    description = "The name of resource group"
    
}


# Variable declaration for the Region of Resource Group to be created
variable "region" {
    description = "The location of resource group"
    
}


# Variable declaration for the Tag Value to be defined
variable "tagvalue" {
    type = map
    
}


# Variable declaration for the Environment to be defined
variable "environment" {
    type = string
    
  
}
