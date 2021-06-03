terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
    }
    ignition = {
      source = "community-terraform-providers/ignition"
      version = "2.1.0"
    }
    local = {
      source = "hashicorp/local"
    }
    null = {
      source = "hashicorp/null"
    }
    template = {
      source = "hashicorp/template"
    }
  }
  required_version = ">= 0.13"
}
