variable "subscription_id" {
  description = "Azure subscription ID"
  type        = string
}

variable "location" {
  description = "Azure region where resources will be created"
  type        = string
  default     = "australiaeast"
}

variable "project_name" {
  description = "Prefix for resource names"
  type        = string
  default     = "secnet-vm-webapp"
}

variable "tags" {
  description = "Common tags for all resources"
  type        = map(string)
  default = {
    environment = "dev"
    project     = "secure-network-vm-webapp"
    owner       = "rambabu"
  }
}

variable "vm_admin_username" {
  description = "Admin username for the Linux VM"
  type        = string
  default     = "azureadmin"
}

variable "vm_admin_ssh_public_key" {
  description = "SSH public key for the Linux VM"
  type        = string
}

variable "allowed_ssh_source_ips" {
  description = "List of IP ranges allowed to SSH to VM (for direct access if needed)"
  type        = list(string)
  default     = []
}

variable "webapp_sku" {
  description = "SKU for App Service Plan"
  type        = string
  default     = "B1"
}
