terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "shujaa-digital"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
