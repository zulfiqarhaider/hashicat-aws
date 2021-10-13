terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "AWS-DEMO-hashi"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
