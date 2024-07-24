terraform {
  required_version = "~= 1.0.0"

  required_providers {
    aws = {
        version = "1.0"
        source = "hashicorp/aws"
    }

    azurerm = {
        version = "1.0"
        source = "hashicorp/azurerm"
    }
  }
}

