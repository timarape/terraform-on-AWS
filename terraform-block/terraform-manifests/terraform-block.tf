#Terraform Block
terraform {
  required_version = "~> 1.5.5" //version lock
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.12"
    }
  }
}
#Provider Block

provider "aws" {
  region = "af-south-1"
}

