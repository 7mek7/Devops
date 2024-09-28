provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0"  # AMI ID
  instance_type = "t2.micro"

  tags = {
    Name = "ExampleInstance"
  }
}