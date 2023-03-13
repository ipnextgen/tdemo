resource "aws_instance" "web" {
  ami           = "ami-0e9d8c96b045dbc75"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}