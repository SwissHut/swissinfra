resource "azurerm_resource_group" "A1" {
  for_each = var.varrg
  name     = each.key
  location = each.value
}