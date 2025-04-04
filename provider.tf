terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = "us-west-2"
}
terraform {
  backend "s3" {
    bucket = "raymond-kasl-aaron-s3"
    key = "terraform.tfstate"
    region = "us-west-2"
    encrypt = true
    use_lockfile = true
  }
}
