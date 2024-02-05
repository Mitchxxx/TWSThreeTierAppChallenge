terraform {
  backend "s3" {
    bucket = "mitchdev-cicd-terraform-eks"
    key    = "3-tier/terraform.tfstate"
    region = "eu-west-1"
  }
  required_providers {
    aws = {
      version = "~> 5.0"
      source  = "hashicorp/aws"
    }
  }
}