domain_name_label       = "cmtr-b5eedb66-mod4-nginx"
location                = "East US"
nic_ip_conf_name        = "nic_configuration"
nic_name                = "cmtr-b5eedb66-mod4-nic"
nsg_name                = "cmtr-b5eedb66-mod4-nsg"
nsg_rule_http           = "AllowHTTP"
nsg_rule_ssh            = "AllowSSH"
public_ip               = "cmtr-b5eedb66-mod4-pip"
rg_name                 = "cmtr-b5eedb66-mod4-rg"
subnet_name             = "frontend"
subnet_address_prefixes = ["10.0.1.0/24"]
tags = {
  Creator = "pavlo_vikhrak@epam.com"
}
vm_disk_name       = "disk_name"
vm_image_publisher = "Canonical"
vm_image_offer     = "ubuntu-24_04-lts"
vm_image_SKU       = "server"
vm_name            = "cmtr-b5eedb66-mod4-vm"
vm_sa_type         = "Standard_LRS"
vm_size            = "Standard_F2s_v2"
vm_username        = "azureuser"
vnet_address_space = ["10.0.0.0/16"]
vnet_name          = "cmtr-b5eedb66-mod4-vnet"
