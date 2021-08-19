terraform {
  required_version = "~> 1.0.4"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
  #access_key = "AKIAUG5ASDVLFXGQBLSB"
  #secret_key = "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"
  profile = "default"
}