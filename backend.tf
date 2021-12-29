terraform {
  required_version = ">= 1.0.2"
  backend "remote" {
    organization = "jye-aviatrix"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
