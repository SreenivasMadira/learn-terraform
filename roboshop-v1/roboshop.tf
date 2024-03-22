resource "aws_instance" "frontend" {
  ami           = "ami-0f3c7d07486cad139"
  instance_type = "t3.small"
  vpc_security_group_ids = [ "sg-0a1d31e172357f98b" ]

  tags = {
    Name = "frontend"
  }
}