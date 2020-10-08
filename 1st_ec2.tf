provider "aws" {
  region     = "ap-southeast-1"
  access_key = "yourkey"
  secret_key = "yourkey"
}

resource "aws_instance" "makok1" {
  ami           = "ami-082b5a644766e0e6f"
  instance_type = "t2.micro"
}