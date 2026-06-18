resource "azurerm_resource_group" "ranjeet-rg" {
  name     = "ranjeet-demo-rg"
  location = "Central India"
}

resource "azurerm_public_ip" "pip" {
  name                = "ranjeet-demo-public-ip"
  location            = azurerm_resource_group.ranjeet-rg.location
  resource_group_name = azurerm_resource_group.ranjeet-rg.name

  allocation_method = "Static"
  sku               = "Standard"
}