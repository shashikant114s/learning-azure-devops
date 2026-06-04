terraform {
  backend "azurerm" {
    resource_group_name  = "learning-resources"
    storage_account_name = "shashikant114s"
    container_name       = "prod-tfstate"
    key                  = "prod.terraform.tfstate"
  }
}
