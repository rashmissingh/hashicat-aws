terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "rashmiorg"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
