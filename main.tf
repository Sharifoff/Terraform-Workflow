provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "vm" {
  ami           = "ami-0fe472d8a85bc7b0e"
  subnet_id     = "subnet-0191b4917480b59db"
  instance_type = "t3.micro"
  tags = {
    Name = "my-first-tf-node"
  }
}
