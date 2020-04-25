provider "aws" {
  region      = "eu-central-1"
}

resource "aws_instance" "my_Amazon" {
  ami           = "ami-03ab4e8f1d88ce614"
  instance_type = "t3.micro"

    tags = {
    Name = "My Amazon Server"
    Project = "Terraform Lessons"
  }
}