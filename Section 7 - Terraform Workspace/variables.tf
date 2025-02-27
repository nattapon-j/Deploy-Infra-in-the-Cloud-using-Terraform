variable "resource_group_name" {
  type        = string
  description = "Resource group name in Azure"
}

variable "resource_group_location" {
    type        = string
    description = "Resource group location in Azure"
}

variable "app_service_plan_name" {
    type        = string
    description = "App Service Plan name in Azure"
}

variable "app_service_name" {
    type        = string
    description = "App Service name in Azure"
}

variable "sql_server_name" {
    type        = string
    description = "SQL Server instance name in Azure"
}

variable "sql_database_name" {
    type        = string
    description = "SQL Database name in Azure"
}

variable "sql_admin_login" {
    type        = string
    description = "SQL Server admin login name in Azure" 
}

variable "sql_admin_password" {
    type        = string
    description = "SQL Server admin login password in Azure"
}
