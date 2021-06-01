## Providers

| Name | Version |
|------|---------|
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [azurerm_linux_virtual_machine.vm](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/linux_virtual_machine) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_interface_ids"></a> [interface\_ids](#input\_interface\_ids) | IDs of network interfaces to conenct to | `any` | n/a | yes |
| <a name="input_rg_location"></a> [rg\_location](#input\_rg\_location) | Location of resource group | `string` | n/a | yes |
| <a name="input_rg_name"></a> [rg\_name](#input\_rg\_name) | Name of resource group | `string` | n/a | yes |
| <a name="input_vm_admin_user"></a> [vm\_admin\_user](#input\_vm\_admin\_user) | VMs admin user | `string` | n/a | yes |
| <a name="input_vm_disk_settings"></a> [vm\_disk\_settings](#input\_vm\_disk\_settings) | VMs disk settings | `map(string)` | n/a | yes |
| <a name="input_vm_image_settings"></a> [vm\_image\_settings](#input\_vm\_image\_settings) | Base image for VMs | `map(string)` | n/a | yes |
| <a name="input_vm_name"></a> [vm\_name](#input\_vm\_name) | Name of VM | `string` | n/a | yes |
| <a name="input_vm_ssh_key_path"></a> [vm\_ssh\_key\_path](#input\_vm\_ssh\_key\_path) | Path to public SSH key | `string` | n/a | yes |
| <a name="input_vm_tags"></a> [vm\_tags](#input\_vm\_tags) | Tags of VM | `map(string)` | n/a | yes |
| <a name="input_vms_size"></a> [vms\_size](#input\_vms\_size) | VM size according to AZURE sizing | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_vm_ip"></a> [vm\_ip](#output\_vm\_ip) | IP of a created VM |
