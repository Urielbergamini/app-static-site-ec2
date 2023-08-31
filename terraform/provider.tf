# PROVIDER
terraform {

  required_version = "~> 1.4"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.55"
    }
  }

}

provider "aws" {
  region                   = "us-east-1"
  profile                  = "fiap"
}