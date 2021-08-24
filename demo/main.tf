terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.27"
    }
  }
  required_version = ">= 0.14.9"
}

provider "aws" {
  profile = "default"
  region  = "us-west-2"
}

resource "aws_s3_bucket" "new_bucket" {
  bucket = "karthiks3bucket"
  acl    = "private"

 tags = {
    Name        = var.s3_bucket_name
    Environment = var.s3_env
  }
}
