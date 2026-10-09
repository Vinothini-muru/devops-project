resource "aws_vpc" "main" {
  cidr_block = "11.0.0.0/16"

  tags = {
    Name = "devops-vpc"
  }
}