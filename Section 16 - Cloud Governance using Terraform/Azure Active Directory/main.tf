# https://registry.terraform.io/providers/hashicorp/azuread/latest/docs/resources/group
terraform {
  required_providers {
    azuread = {
      source  = "hashicorp/azuread"
      version = "3.1.0"
    }
  }
}

provider "azuread" {

}

resource "azuread_user" "user" {
  user_principal_name = "terraform@nattaponjoutlook.onmicrosoft.com"
  display_name        = "Nattapon Terraform"
  mail_nickname       = "nattapon"
  password            = "P@ssw0rd1234"
}

resource "azuread_group" "group" {
  display_name = "MyTerraformGroup"
  security_enabled = true
  members = [
    azuread_user.user.object_id
    # more users
  ]

}
