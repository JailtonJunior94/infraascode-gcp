terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
    google = {
      source  = "hashicorp/google"
      version = "4.51.0"
    }
  }

  backend "s3" {
    bucket = "storageterraformjj"
    key    = "gcp-estudos/terraform.tfstate"
    region = "us-east-1"
  }
}

provider "aws" {
  region  = var.region
  profile = var.profile
}

provider "google" {
  project     = var.project_id
  region      = var.default_region
}
