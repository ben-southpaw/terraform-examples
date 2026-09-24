terraform {
  cloud {
    organization = "your-org"

    workspaces {
      name    = "brand-a-prod"
      project = "brand-a"
    }
  }
}
