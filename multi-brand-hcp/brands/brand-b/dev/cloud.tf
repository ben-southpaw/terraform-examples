terraform {
  cloud {
    organization = "authsignal_terraform"

    workspaces {
      name    = "brand-b-dev"
      project = "brand-b"
    }
  }
}
