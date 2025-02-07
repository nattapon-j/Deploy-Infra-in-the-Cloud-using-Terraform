variable "resource_group_name" {
  default     = "example-resources"
  type        = string
  description = "value of the resource group name"
}

variable "resource_group_location" {
  default     = "West Europe"
  type        = string
  description = "value of the resource group location"
}

variable "app_service_plan_name" {
  default     = "example-appserviceplan"
  type        = string
  description = "value of the app service plan name"
}

variable "app_service_name" {
  default     = "nattapon-app-service"
  type        = string
  description = "value of the app service name"
}
