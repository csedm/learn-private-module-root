terraform {
  cloud {
    organization = "tutorial853"
    workspaces {
      name = "learn-private-module-root"
    }
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.21.0"
    }
  }
}
