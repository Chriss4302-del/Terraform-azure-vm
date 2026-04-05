variable "resource_group_name" {
  default = "rg-terraform-vm"
}

variable "location" {
  default = "West Europe"
}

variable "vm_name" {
  default = "vm-terraform"
}

variable "vm_size" {
  default = "Standard_B1s"
}

variable "admin_username" {
  default = "azureuser"
}

variable "admin_password" {
  default = "Password1234!"
}
