#Resource Group
resource "azurerm_resource_group" "lb_rg" {
  name     = var.rg
  location = var.location
}
