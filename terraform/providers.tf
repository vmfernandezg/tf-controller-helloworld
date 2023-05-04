terraform {
  required_version = ">=0.12"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>2.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~>3.0"
    }
  }
}

#variable "subscription_id" {}
#variable "tenant_id" {}
#variable "client_id" {}
#variable "client_secret" {}

provider "azurerm" {
  features {}

  #subscription_id   = var.subscription_id
  #tenant_id         = var.tenant_id
  #client_id         = var.client_id
  #client_secret     = var.client_secret
}
