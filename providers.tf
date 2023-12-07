terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region  = "us-west-2"
  access_key = "ACCESS_KEY"
  secret_key = "mAKIAVBVIE7IC3AVHZEMJ"
}

