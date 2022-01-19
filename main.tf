provider "aws"{
  region = "us-east-1"
  }
 
for windows:
  resource "aws_instance" "my-ec2"{
  instance_type=var.instance_type
  ami = var.ec2_ami
  tags={
  Name = var.instance_name
  }
  }
  
for linux:
  resource "aws_instance" "my-ec2"{
  instance_type=var.instance_type
  ami = var.ec2_ami
  tags={
  Name = var.instance_name
  }
  }
  
