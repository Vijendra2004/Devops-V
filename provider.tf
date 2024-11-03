terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.8.0"
    }
  }
}

provider "azurerm" {
  features {}
#   Subscription_id = "90cea244-32f3-4115-8868-a34524aadd5d"
}