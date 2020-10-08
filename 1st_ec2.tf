provider "aws" {
  region     = "us-east-2"
  access_key = "AKIAUXHHLISE5QV75TDM"
  secret_key = "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"
}

resource "aws_instance" "makok1" {
  ami           = "ami-082b5a644766e0e6f"
  instance_type = "t2.micro"
}