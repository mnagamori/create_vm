terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "cisco-cxjp"
    workspaces {
      name = "ws1"
    }
  }
}
