terraform {
  required_version = ">= 1.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}

module "terraform_module" {
  source      = "./terraform_modules"
  environment = var.environment
  tags        = var.tags
  bucket_name = var.bucket_name
}
