resource "aws_instance" "web" {
  ami           = "iam::754783175521"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}