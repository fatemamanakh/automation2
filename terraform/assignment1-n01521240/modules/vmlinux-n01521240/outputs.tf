output "n01521240-vmlinux" {
  value = {
    ids       = values(azurerm_linux_virtual_machine.n01521240-vmlinux)[*].id
    hostnames = values(azurerm_linux_virtual_machine.n01521240-vmlinux)[*].name
    nic-ids   = values(azurerm_linux_virtual_machine.n01521240-vmlinux)[*].network_interface_ids[0]
  }
}

output "n01521240-vmlinux-fqdn" {
  value = values(azurerm_public_ip.n01521240-vmlinux-pip)[*].fqdn
}

output "n01521240-vmlinux-private-ip" {
  value = values(azurerm_linux_virtual_machine.n01521240-vmlinux)[*].private_ip_address
}

output "n01521240-vmlinux-public-ip" {
  value = values(azurerm_linux_virtual_machine.n01521240-vmlinux)[*].public_ip_address
}

output "n01521240-vmlinux-nic-ids" {
  value = [values(azurerm_network_interface.n01521240-vmlinux-nic)[*].id]
}

