terraform {
  backend "s3" {
    bucket  = "terraform-deployment-test-example"
    key     = "state/terraform.tfstate"
    region  = "us-west-2"
    encrypt = true
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }

  required_version = ">= 1.1.0"
}

provider "aws" {
  region = "us-west-2"
  default_tags {
    tags = {
      OWNER    = "APPLICANT_JAMES_N"
      CATEGORY = "ENG_ASSESSMENT"
    }
  }
}
