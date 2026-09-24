terraform {
  cloud {
    organization = "authsignal_terraform"

    workspaces {
      name    = "brand-a-prod"
      project = "brand-a"
    }
  }
}
