output "maps_account_lookup_id" {
  description = "Map of id values across all maps_account_lookup, keyed the same as var.maps_account_lookup"
  value       = { for k, v in data.azurerm_maps_account.maps_account_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "maps_account_lookup_name" {
  description = "Map of name values across all maps_account_lookup, keyed the same as var.maps_account_lookup"
  value       = { for k, v in data.azurerm_maps_account.maps_account_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "maps_account_lookup_primary_access_key" {
  description = "Map of primary_access_key values across all maps_account_lookup, keyed the same as var.maps_account_lookup"
  value       = { for k, v in data.azurerm_maps_account.maps_account_lookup : k => v.primary_access_key if v.primary_access_key != null && length(v.primary_access_key) > 0 }
  sensitive   = true
}
output "maps_account_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all maps_account_lookup, keyed the same as var.maps_account_lookup"
  value       = { for k, v in data.azurerm_maps_account.maps_account_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "maps_account_lookup_secondary_access_key" {
  description = "Map of secondary_access_key values across all maps_account_lookup, keyed the same as var.maps_account_lookup"
  value       = { for k, v in data.azurerm_maps_account.maps_account_lookup : k => v.secondary_access_key if v.secondary_access_key != null && length(v.secondary_access_key) > 0 }
  sensitive   = true
}
output "maps_account_lookup_sku_name" {
  description = "Map of sku_name values across all maps_account_lookup, keyed the same as var.maps_account_lookup"
  value       = { for k, v in data.azurerm_maps_account.maps_account_lookup : k => v.sku_name if v.sku_name != null && length(v.sku_name) > 0 }
}
output "maps_account_lookup_tags" {
  description = "Map of tags values across all maps_account_lookup, keyed the same as var.maps_account_lookup"
  value       = { for k, v in data.azurerm_maps_account.maps_account_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "maps_account_lookup_x_ms_client_id" {
  description = "Map of x_ms_client_id values across all maps_account_lookup, keyed the same as var.maps_account_lookup"
  value       = { for k, v in data.azurerm_maps_account.maps_account_lookup : k => v.x_ms_client_id if v.x_ms_client_id != null && length(v.x_ms_client_id) > 0 }
}

