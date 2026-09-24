terraform {
  cloud {
    organization = "your-org"

    workspaces {
      name    = "brand-a-dev"
      project = "brand-a"
    }
  }
}
