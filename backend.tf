terraform {
  backend "s3" {
    bucket = "terraform-state-percy-explore"
    key    = "development/terraform.tfstate"
  }
}
