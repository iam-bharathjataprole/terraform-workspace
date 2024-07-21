provider "aws" {
  region = "us-east-1"
}

resources "aws_ec2_instance" "example" {
  ami = "ami-04a81a99f5ec58529"
  instance_type = "t2.micro"
}
