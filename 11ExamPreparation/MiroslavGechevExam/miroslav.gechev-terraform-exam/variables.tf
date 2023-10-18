variable "resource_group_name" {
  description = "The name of the resource group in which to create the resources."
  type        = string
}

variable "resource_group_location" {
  description = "The location of the resource group in which to create the resources."
  type        = string
}

variable "app_service_plan_name" {
  description = "The name of the app service plan."
  type        = string
}

variable "app_service_name" {
  description = "The name of the app service."
  type        = string
}

variable "sql_server_name" {
  description = "The name of the SQL server."
  type        = string
}

variable "sql_database_name" {
  description = "The name of the SQL database."
  type        = string
}

variable "sql_administrator_login_username" {
  description = "The username of the SQL administrator."
  type        = string
}

variable "sql_administrator_login_password" {
  description = "The password of the SQL administrator."
  type        = string
}

variable "firewall_rule_name" {
  description = "The name of the firewall rule."
  type        = string
}

variable "repo_URL" {
  description = "The URL of the GitHub repo."
  type        = string
}
