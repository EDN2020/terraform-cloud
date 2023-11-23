resource "aws_instance" "JJTech_Instance" {
  ami           = "ami-036f5574583e16426"
  instance_type = "t2.micro"
  tags = {
    Name = "JJTech-desired-EC2"
  }
}

resource "aws_vpc" "JJtech_vpc" {
  cidr_block = "10.0.0.0/24"
  tags = {
    Name = "JJTech_VPC"
  }
}
