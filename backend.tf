terraform {
  backend "remote" {
     hostname = "app.terraform.io"
    organization = "Terrworkspaceorg"

    workspaces {
      name = "terraform-workspaces"
    }
  }
}
