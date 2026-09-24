terraform {
  cloud {
    organization = "authsignal_terraform"

    workspaces {
      name    = "brand-a-test"
      project = "brand-a"
    }
  }
}
