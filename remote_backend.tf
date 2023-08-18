terraform {
  backend "remote" {
    hostname = "app.terraform.io"
<<<<<<< HEAD
    organization = "sushant-aws-org"
=======
    organization = "sushanta-training"
>>>>>>> 3062964f3e8b48ad533b3ae91fc3c5f85f930072
    workspaces {
      name = "hashicat-aws"
    }
  }
}
