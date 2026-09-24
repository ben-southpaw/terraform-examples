terraform {
  required_version = ">= 1.10"

  required_providers {
    authsignal = {
      source  = "authsignal/authsignal"
      version = "~> 3.10"
    }
  }

  cloud {
    organization = "authsignal_terraform"

    workspaces {
      name    = "brand-b-dev"
      project = "brand-b"
    }
  }
}
