#resource on AWS instance
resource "aws_instance" "makok1" {
  ami           = "ami-015a6758451df3cb9"  #aws images
  instance_type = "t2.micro"  
  key_name      = "mk1"
}
resource "aws_key_pair" "deployer" {
  key_name   = "mk1"
  public_key = "your public key"
}