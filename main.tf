provider "aws"{
  region = "us-east-1"
  }
 
  resource "aws_instance" "my-ec2"{
  instance_type=var.instance_type
  ami = lookup(var.ami, var.name)
  tags={
  Name = var.name
  }
  }
  

