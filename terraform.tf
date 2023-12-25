terraform {

/*
  cloud {
    organization = "test-terraform-23"

    workspaces {
      name = "learn-terraform-cloud"
    }
  }
*/

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.31.0"
    }
  }

  required_version = "~> 1.2"
}
