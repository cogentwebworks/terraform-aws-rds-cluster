terraform {

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 2.0"
    }
    null = {
      source  = "hashicorp/null"
      version = "~> 2.0"
    }
  }
  required_version = ">= 0.13"
}
