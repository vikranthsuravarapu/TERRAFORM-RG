variable "name" {
  description = "Name of the Resource Group"
  type        = string
  default     = "viktest-rg"
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "southindia"
}

variable "tags" {
  description = "Tags to apply to all resources"
  type        = map(string)
  default     = {
    environment = "dev"
    owner       = "vikram"
  }
}
