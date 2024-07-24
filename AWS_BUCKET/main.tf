terraform {
    required_version = ">=1.9.0"
    


  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = ">=5.59.0"
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