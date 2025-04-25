resource "azurerm_resource_group" "A1" {
  for_each = var.varsrg
  name     = each.key
  location = each.value
}