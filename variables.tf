variable "dbmulticloud_oracle_db_azure_vault_lookup" {
  description = <<EOT
Map of dbmulticloud_oracle_db_azure_vault_lookup, attributes below
Required:
    - oracle_db_azure_vault_id
EOT

  type = map(object({
    oracle_db_azure_vault_id = string
  }))
}

