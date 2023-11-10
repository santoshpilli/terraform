terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.25.0"  # Use a specific version number
    }
  }
}

provider "aws" {
  region = "ap-south-1"
}

