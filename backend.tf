terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "<Securenet-aviatrix-test>"
    workspaces {
      name = "ace-iac-day-zero"
    }
  }
}
