terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hakan-cognizant-hashicat"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
