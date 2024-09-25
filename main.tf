# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
  profile = "terraform-user"
}

# stores terraform state in S3
terraform {
  backend "s3" {
    bucket = "aricloud-terraform-state-bucket"
    key    = "terraform.tfstate.dev"
    region = "us-east-1"
    profile = "terraform-user"
  }
}
