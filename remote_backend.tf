terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "test-ni-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
