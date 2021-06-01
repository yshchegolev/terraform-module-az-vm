variable "vms_size" {
  description = "VM size according to AZURE sizing"
  type        = string
}
variable "vm_admin_user" {
  description = "VMs admin user"
  type        = string
}
variable "vm_ssh_key_path" {
  description = "Path to public SSH key"
  type        = string
}
variable "vm_disk_settings" {
  description = "VMs disk settings"
  type        = map(string)
}
variable "vm_image_settings" {
  description = "Base image for VMs"
  type        = map(string)
}
variable "vm_name" {
  description = "Name of VM"
  type        = string
}
variable "rg_location" {
  description = "Location of resource group"
  type        = string
}
variable "rg_name" {
  description = "Name of resource group"
  type        = string
}
variable "interface_ids" {
  description = "IDs of network interfaces to conenct to"
  type        = any
}
variable "vm_tags" {
  description = "Tags of VM"
  type        = map(string)
}