data "oci_dbmulticloud_oracle_db_azure_vault" "dbmulticloud_oracle_db_azure_vault_lookup" {
  for_each = var.dbmulticloud_oracle_db_azure_vault_lookup

  oracle_db_azure_vault_id = each.value.oracle_db_azure_vault_id
}

