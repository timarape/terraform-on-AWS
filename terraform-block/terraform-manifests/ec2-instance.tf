#Resource: EC2
resource "aws_instance" "initial_ec2" {
  ami           = "ami-0f7db8d3a98e3d362"
  instance_type = "t3.micro"
  user_data     = file("${path.module}/app1-install.sh")
  tags = {
    "Name" = "EC2 Testing"
  }
}
