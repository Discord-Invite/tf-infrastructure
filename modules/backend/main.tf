resource "azurerm_resource_group" "rg" {
  name     = "rg-${var.application_name}-${var.environment}"
  location = var.azure_region
}