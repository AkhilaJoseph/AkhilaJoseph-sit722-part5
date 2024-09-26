provider "azurerm" {
  features {}
  
  subscription_id = var.subscription_id  # Make sure this is defined in variables.tf or passed from GitHub Actions
  client_id       = var.client_id
  client_secret   = var.client_secret
  tenant_id       = var.tenant_id
}
