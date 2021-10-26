resource "aws_instance" "foo" {
  ami           = "ami-005e54dee72cc1d00" # us-west-2
  instance_type = "t3.micro"
}

resource "aws_vpc" "my_vpc" {
  cidr_block = "172.16.1.0/16"

  tags = {
    Name = "tf-example"
  }
}