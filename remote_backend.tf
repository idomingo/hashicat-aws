terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "boiorg"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
