output "name" {
  value = azurerm_linux_virtual_machine.VM.name
}

output "id" {
  value = azurerm_linux_virtual_machine.VM.id
}

output "vm" {
  value = azurerm_linux_virtual_machine.VM
}

output "pip" {
  value = azurerm_public_ip.VM-EXT-PubIP
}

output "nic" {
  value = azurerm_network_interface.NIC
}