terraform {
  backend "s3" {
    bucket  = "terraform-state-percy-explore"
    key     = "test/terraform.tfstate"
    region  = "eu-west-1"
    profile = "msp-dev"
  }
}
 
