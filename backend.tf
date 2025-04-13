terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
    organization = "AVIATRIX_AKASH_LAB"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
