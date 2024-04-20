output "resource_group_name" {
  value = module.rgroup-n01521240.resource_group_name
}

output "virtual_network_name" {
  value = module.network-n01521240.virtual_network_name
}
output "subnet_name" {
  value = module.network-n01521240.subnet_name
}

output "log_analytics_workspace_name" {
  value = module.common-n01521240.log_analytics_workspace_name
}

output "recovery_services_vault_name" {
  value = module.common-n01521240.recovery_services_vault_name
}

output "storage_account_name" {
  value = module.common-n01521240.storage_account_name
}

output "loadbalancer" {
  value = module.loadbalancer-n01521240.n01521240-loadbalancer-name
}

output "loadbalancer-ip" {
  value = module.loadbalancer-n01521240.n01521240-loadbalancer-ip
}

output "database_instance_name" {
  value = module.database-n01521240.database_instance_name
}

output "vmwindows-hostname" {
  value = module.vmwindows-n01521240.windows
}

// Output the windows virtual machine fully qualified domain name
output "vmwindows-fqdn" {
  value = module.vmwindows-n01521240.windows_vm_fqdn
}

// Output the windows virtual machine private IP address
output "vmwindows-private-ip" {
  value = module.vmwindows-n01521240.windows_private_ip_address
}

// Output the windows virtual machine public IP address
output "vmwindows-public-ip" {
  value = module.vmwindows-n01521240.windows_public_ip_address
}

// Output the windows virtual machine network interface IDs
output "vmwindows-nic-ids" {
  value = module.vmwindows-n01521240.windows_nic_id
}
