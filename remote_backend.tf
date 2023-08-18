terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sushant-aws-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
