variable "name" {
  description = "Name of the Resource Group"
  type        = string
  default     = "rg-myproject-dev"
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "westeurope"
}

variable "environment" {
  description = "Target environment"
  type        = string
  default     = "dev"
}

variable "tags" {
  description = "Tags to apply to all resources"
  type        = map(string)
  default     = {
    environment = "dev"
    owner       = "vikram"
    managed_by  = "terraform"
  }
}