#AWS variables

variable "aws_region" {
  description = "The name of the region"
  type        = string
  default     = "af-south-1"

}

#AWS instance south
variable "instance_type" {
  description = "EC2 Instance"
  type        = string
  default     = "t3.micro"

}

#ASS EC2 Instance key pair
variable "instance_keypair" {
  description = "key pair "
  type        = string
  default     = "terraform-key"

}
