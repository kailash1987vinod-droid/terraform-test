variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
  default     = "yash-terraform-rg"
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "East US"
}

variable "admin_username" {
  description = "User name to log in to the VM"
  type        = string
}

variable "admin_password" {
  description = "Password to log in to the VM"
  type        = string
  sensitive   = true
}
