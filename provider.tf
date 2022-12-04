terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.24.0"
    }
  }
}

provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIARYULB3W5M4EDWKAL"
  secret_key = "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"
}