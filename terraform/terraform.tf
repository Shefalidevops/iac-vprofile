terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.86.1"
    }

    random = {
      source  = "hashicorp/random"
      version = "~> 3.6.3"
    }

    tls = {
      source  = "hashicorp/tls"
      version = "~> 4.0.6"
    }

    cloudinit = {
      source  = "hashicorp/cloudinit"
      version = "~> 2.3.6-alpha1"
    }

    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "~> 2.35.1"
    }
  }

  backend "s3" {
    bucket = "vprofileactionss14"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }

  required_version = "~> 	1.10.4"
}
##
##
##
