terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "HARUMIKANAGAWA-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
