terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "5.66.0"
    }
  }

  backend "s3" {
    bucket = "name"
    key = "remote-state"
    region = "us-east-1"
    dynamodb_table = "brahma-locking"
  }
}

provider "aws" {
    region = "us-east-1"


}