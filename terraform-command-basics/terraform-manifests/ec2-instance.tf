#Terraform setting block
terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      #version ="~>3.21" Optional for Dev but recommende in production
    }
  }
}

#Provider Block
provider "aws" {
  profile = "default" #AWS credentials profile configured on the CLI,
  region  = "af-south-1"
}

#Resource Block
resource "aws_instance" "initial_ec2" {
  ami           = "ami-0f7db8d3a98e3d362"
  instance_type = "t3.micro"
}
