terraform {
  cloud {
    organization = "authsignal_terraform"

    workspaces {
      name    = "brand-b-prod"
      project = "brand-b"
    }
  }
}
