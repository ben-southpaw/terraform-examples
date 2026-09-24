terraform {
  cloud {
    organization = "your-org"

    workspaces {
      name    = "brand-a-test"
      project = "brand-a"
    }
  }
}
