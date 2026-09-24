terraform {
  cloud {
    organization = "your-org"

    workspaces {
      name    = "brand-b-test"
      project = "brand-b"
    }
  }
}
