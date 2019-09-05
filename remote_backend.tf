terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "cloud-iam-test"
    workspaces {
      name = "dan-hashicat-aws"
    }
  }
}
