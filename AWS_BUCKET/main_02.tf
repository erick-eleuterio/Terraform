terraform {
   required_version = ">=1.8.0"

  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.60.0"
    }
  }
}

provider "aws" {
  region = "eu-central-1"
  default_tags {
    tags = {
      owner = "erick.eleuterio"
      managed-by = "terraform"
    }
  }
}