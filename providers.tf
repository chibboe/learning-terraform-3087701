terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region  = "us-west-2"
  access_key = "terraform-user-secret"
  secret_key = "AKIAVBVIE7IC3AVHZEMJ"
}

