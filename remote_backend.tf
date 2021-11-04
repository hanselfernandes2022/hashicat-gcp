terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "deutschebankhansel"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
