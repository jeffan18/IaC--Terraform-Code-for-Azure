variable subscription_id {}
variable tenant_id {}
variable client_id {}
variable client_secret {}

variable "location" {
  description = "The location name"
  default = "East US 2"
}

variable "username" {
  description = "Username for Virtual Machines"
  default     = "elecview"
}

variable "password" {
  description = "Password for Virtual Machines"
  default     = "Password1234!"
}

variable "vmsize" {
  description = "Size of the VMs"
  default     = "Standard_DS1_v2"
}

provider "azurerm" {
  subscription_id = var.subscription_id
  tenant_id = var.tenant_id
  client_id = var.client_id
  client_secret = var.client_secret
}
