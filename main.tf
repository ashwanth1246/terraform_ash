provider "aws" {
  profile = "default"
  region  = "ap-southeast-2"
}
resource "aws_vpc" "main" {
  cidr_block  = "10.0.0.0/16"
}
