output "resource_group_name" {
  description = "Name of the resource group"
  value       = azurerm_resource_group.rg.name
}

output "vm_private_ip" {
  description = "Private IP of the Linux VM"
  value       = azurerm_network_interface.vm_nic.ip_configuration[0].private_ip_address
}

output "bastion_url" {
  description = "Azure Portal URL for Bastion to connect to the VM"
  value       = "https://portal.azure.com/#view/HubsExtension/BastionHostConnectBlade/id/${azurerm_bastion_host.bastion.id}"
}

output "webapp_default_hostname" {
  description = "Default hostname of the Web App"
  value       = azurerm_linux_web_app.webapp.default_hostname
}
