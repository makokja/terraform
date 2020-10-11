#resource on AWS instance
resource "aws_instance" "makok1" {
  ami           = "ami-015a6758451df3cb9"  #aws images
  instance_type = "t2.micro"  
}