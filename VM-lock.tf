resource "azurerm_management_lock" "vm-lock" {
  name       = "app-vm-lock"
  scope      = azurerm_linux_virtual_machine.vijhellaymahcine-1.id
  lock_level = "ReadOnly"
  notes      = "No changes can be made3 to the virtual machine"
}


role lagta hai lekin mera owner se kam kiya isliye ho gya warna role attach karna padta subscription mai
