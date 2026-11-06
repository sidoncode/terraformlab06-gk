terraform {
   backend "azurerm" {
      resource_group_name = "store-rg"
      storage_account_name = "storage######"
      container_name = "sclab06"
      key = "store-rg.terraform.tfstate"
   }
}
