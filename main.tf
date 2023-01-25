provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "vm" {
  ami           = "ami-0b5eea76982371e91"
  subnet_id     = "subnet-088826663bb5575b8"
  instance_type = "t3.micro"
  tags = {
    Name = "my-first-tf-node"
  }
}
