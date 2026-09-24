terraform {
  cloud {
    organization = "authsignal_terraform"

    workspaces {
      name    = "brand-a-dev"
      project = "brand-a"
    }
  }
}
