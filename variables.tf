variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
}

variable "location" {
  description = "The Azure region where resources will be created"
  type        = string
  default     = "East US"
}

variable "storage_account_name" {
  description = "The name of the storage account"
  type        = string
}

variable "key_vault_name" {
  description = "The name of the Key Vault"
  type        = string
}