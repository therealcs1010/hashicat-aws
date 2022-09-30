terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sim-yu-jie"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
