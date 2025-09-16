variable "rgname" {
  default = "terraform-lab-rg"
}

variable "location" {
  default = "eastus"
}

variable "admin_username" {
  default = "admin"
}

variable "ssh_public_key" {
  type = string
}

variable "vm_name" {
  default = "linux-sandbox-vm"
}

variable "vm_size" {
  default = "Standard_B1ls"
}