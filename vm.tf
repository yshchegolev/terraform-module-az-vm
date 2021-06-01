resource "azurerm_linux_virtual_machine" "vm" {
  name                = var.vm_name
  location            = var.rg_location
  resource_group_name = var.rg_name
  size                = var.vms_size
  admin_username      = var.vm_admin_user
  //  network_interface_ids = [azurerm_network_interface.net_interface[count.index].id, ]
  network_interface_ids = [var.interface_ids, ]
  admin_ssh_key {
    public_key = file(var.vm_ssh_key_path)
    username   = var.vm_admin_user
  }
  os_disk {
    caching              = var.vm_disk_settings.caching
    storage_account_type = var.vm_disk_settings.storage_account_type
  }
  source_image_reference {
    publisher = var.vm_image_settings.publisher
    offer     = var.vm_image_settings.offer
    sku       = var.vm_image_settings.sku
    version   = var.vm_image_settings.version
  }
  tags = var.vm_tags
}