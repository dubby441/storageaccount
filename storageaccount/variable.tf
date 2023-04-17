variable "storage_account_name" {
    type = string
    description = "The base name for the storage account"
}

variable "resource_group_name" {
    type = string
    description = "name for resource group"
}

variable "location" {
    type = string
    description = "location for deployment"
}

variable "account_tier" {
    type = string
    description = ""
}

variable "account_replication_type" {
    type = string
    description = ""
}