output "azurerm_storage_account" {
    description = "the storage account name"
    value = "${azurerm_storage_account.storage.name}"
}

output "account_tier" {
    description = "the storage account tier"
    value = "${azurerm_storage_account.storage.access_tier}"

}

output "account_replication_type" {
    description = "account replication type"
    value = "${azurerm_storage_account.storage.account_replication_type}"
}


