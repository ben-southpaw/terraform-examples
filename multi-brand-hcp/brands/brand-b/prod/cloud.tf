terraform {
  cloud {
    organization = "your-org"

    workspaces {
      name    = "brand-b-prod"
      project = "brand-b"
    }
  }
}
