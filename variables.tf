variable "resource_group_name" {
  type        = string
  description = "The name of the resource group to create."
  default     = "my-project-rg" # Default resource group name
}

variable "resource_group_location" {
  type        = string
  description = "The Azure region where the resource group will be created."
  default     = "eastus" # Default location
}

variable "resource_group_name_prefix" {
  type        = string
  description = "Prefix for the resource group name."
  default     = "rg" # Default prefix for resource group name
}

variable "environment" {
  type        = string
  description = "The environment tag for the resource group."
  default     = "Development"
}

variable "owner" {
  type        = string
  description = "The owner tag for the resource group."
  default     = "Asmita"
}
