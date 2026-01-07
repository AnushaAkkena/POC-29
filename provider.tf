terraform {
required_providers {
aws = {
    source = "hashicorp/aws"
    version = "5.50.0"
    }
  }
}

provider "aws" {
  features {}
  region = "ap-southeast-2"
  access_key = "AKIA6C6KNTTADH52JQEP"
  secret_key = "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"
}  
