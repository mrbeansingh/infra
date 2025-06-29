
resource "azurerm_storage_account" "stg" {
 
 for_each                 = var.storage
  name                     = each.value.name
  resource_group_name      = each.value.resource_group
  location                 = each.value.location
  account_tier             = each.value.account_tier
  account_replication_type = each.value.account_replication_type
}


