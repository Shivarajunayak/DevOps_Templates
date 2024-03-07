terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0.0"
    }
  }
}

provider "aws" {
  region     = "us-west-2"
  access_key = "AKIAVOYPYHNIST5JSBFA"
  secret_key = "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"
}