variable "name" {
  description = "Storage account name"
  type        = string
}

variable "resource_group_name" {
  description = "Resource group name"
  type        = string
}

variable "location" {
  description = "Azure region"
  type        = string
}

variable "account_tier" {
  description = "Standard or Premium"
  type        = string
  default     = "Standard"
}

variable "account_replication_type" {
  description = "Replication type (LRS, GRS, etc.)"
  type        = string
  default     = "LRS"
}

variable "subscription_1" {
  description = "Azure Subscription 1"
  type        = string
}

variable "subscription_2" {
  description = "Azure Subscription 2"
  type        = string
}
