terraform {

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      vversion = ">= 3.1"
    }
    null = {
      source  = "hashicorp/null"
      version = "~> 2.1"
    }
  }
  required_version = ">= 0.13"
}
