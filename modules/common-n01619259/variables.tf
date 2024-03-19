variable "resource_group_name" {}

variable "location" {}

variable  "common_tags" {}

variable "log_analytics_workspace_name" {
 default = "n01619259-log-analysis-workspace"
}

variable "recovery_services_vault_name" {
 default = "Vaultn01619259"
}

variable "storage_account_name" {
 default = "n01619259storageaccount"
}
