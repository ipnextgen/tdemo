# Ceci deploi une instance EC2

resource "aws_instance" "web" {
  ami           = "ami-0e9d8c96b045dbc75"
  instance_type = var.instance

  tags = {
    Name = "HelloWorld"
    Proprio = var.proprio
  }
}