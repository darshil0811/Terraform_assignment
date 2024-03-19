terraform {
  backend "azurerm" {
    resource_group_name  = "tfstaten01619259RG"
    storage_account_name = "tfstaten01619259sa"
    container_name       = "tfstatefiles"
    key                  = "terraform.tfstate"
  }
}
