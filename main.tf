data "azurerm_maps_account" "maps_account_lookup" {
  for_each = var.maps_account_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
  tags                = each.value.tags
}

