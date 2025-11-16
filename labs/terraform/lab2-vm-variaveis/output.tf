output "vm_name" {
  description = "Nome da maquina virtual"
  value       = azurerm_linux_virtual_machine.vm.name
}

output "public_ip_address" {
  description = "Ip publico da maquina virtual"
  value       = azurerm_public_ip.public_ip.ip_address
}

output "network_interface_name" {
  description = "Nome da interface de rede associada a VM"
  value       = azurerm_network_interface.nic.name
}