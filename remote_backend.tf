terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mcld"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
