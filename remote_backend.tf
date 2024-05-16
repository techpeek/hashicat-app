terraform {
  cloud {
    organization = "hashicat-gcp-dbworkshop"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
