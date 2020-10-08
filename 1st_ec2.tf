provider "aws" {
  region     = "ap-southeast-1"
  access_key = "key"
  secret_key = "key"
}

resource "aws_instance" "makok1" {
  ami           = "ami-015a6758451df3cb9"
  instance_type = "t2.micro"
}