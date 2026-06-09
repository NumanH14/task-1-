provider "aws" {
  region     = "eu-west-2"
}

resource "aws_instance" "web" {
  ami           = "default"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
d
}
