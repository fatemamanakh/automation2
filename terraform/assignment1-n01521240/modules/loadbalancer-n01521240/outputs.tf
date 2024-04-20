output "n01521240-loadbalancer-name" {
  value = azurerm_lb.n01521240-loadbalancer.name
}

output "n01521240-loadbalancer-ip" {
  value = azurerm_public_ip.n01521240-loadbalancer-pip.ip_address
}