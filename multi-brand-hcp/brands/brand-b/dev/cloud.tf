terraform {
  cloud {
    organization = "your-org"

    workspaces {
      name    = "brand-b-dev"
      project = "brand-b"
    }
  }
}
