terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = ">= 5.31.0"
    }
  }
}

provider "aws" {
  region = "eu-north-1"
  profile = "Allan"
  # Configuration options
}

provider "aws" {
  alias = "central"
  region = "eu-central-1"
  profile = "Allan"
}

