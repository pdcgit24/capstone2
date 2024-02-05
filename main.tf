terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
    region="us-west-2"
}

resource "aws_ecr_repository" "my_first_ecr_repo" {
  name = "group2-cap2-ecr-repo" # Naming my repository
}
