output "storage_account_name" {
  value = azurerm_storage_account.storage.name
}

output "key_vault_id" {
  value = azurerm_key_vault.kv.id
}

output "key_vault_secret_id" {
  value = azurerm_key_vault_secret.storage_key.id
}
