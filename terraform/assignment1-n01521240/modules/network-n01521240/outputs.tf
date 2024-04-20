output "virtual_network_name" {
  value = azurerm_virtual_network.n01521240-vnet.name
}

output "subnet_name" {
  value = azurerm_subnet.n01521240-subnet.name
}

output "n01521240-vnet" {
  value = azurerm_virtual_network.n01521240-vnet.name
}

output "n01521240-subnet" {
  value = {
    id   = azurerm_subnet.n01521240-subnet.id
    name = azurerm_subnet.n01521240-subnet.name
  }
}