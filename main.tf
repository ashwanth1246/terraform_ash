provider "aws" {
  profile = "default"
  region  = "ap-southeast-2"
}
resource "aws_vpc" "main" {
  cidr_block  = "10.0.0.0/16"
}
resource "aws_instance" "Terraform" {
  ami           = "ami-0210560cedcb09f07"
  instance_type = "t2.micro"

  tags = {
    Name = "TerraformInstance"
  }
}
