resource "azurerm_resource_group" "A1" {
  for_each = var.variablerg
  name     = each.key
  location = each.value
}