
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
  required_version = ">= 1.5.0"
}

provider "aws" {
  region = "us-east-1"
}

module "s3" {
  source      = "./modules/s3"
  bucket_name = var.bucket_name
}

module "iam" {
  source        = "./modules/iam"
  iam_user_name = var.iam_user_name
}
