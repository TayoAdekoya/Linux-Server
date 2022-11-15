variable "resource_group_name" {
 type        = string
 description = "RG name"
}

variable "resource_group_location" {
 type        = string
 description = "RG location"
}

variable "vnet_name" {
 type        = string
 description = "VNet name"
}

variable "subnet_name" {
 type        = string
 description = "Subnet name"
}

variable "network_interface_name" {
 type        = string
 description = "NIC name"
}

variable "ip_configuration_name" {
 type        = string
 description = "IP configuration name"
}

variable "linux_virtual_machine_name" {
 type        = string
 description = "Linux VM name"
}

variable "linux_virtual_machine_size" {
 type        = string
 description = "Linux VM size"
}

variable "admin_username" {
 type        = string
 description = "Admin username"
}

variable "admin_password" {
 type        = string
 description = "Admin Password"
}