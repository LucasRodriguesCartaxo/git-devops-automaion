variable "location" {
  default = "West US"
}

variable "resource_group_name" {
  default = "devops-automation"
}

variable "admin_username" {
  default = "azurerm"
}

variable "admin_password" {
  description = "Senha do usuário admin da VM"
  type        = string
  sensitive   = true
}
