terraform {
 required_version = ">= 0.12.29, < 0.14.0"
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
}
