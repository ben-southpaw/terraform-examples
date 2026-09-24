terraform {
  cloud {
    organization = "authsignal_terraform"

    workspaces {
      name    = "brand-b-test"
      project = "brand-b"
    }
  }
}
