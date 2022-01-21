provider "aws"{
  region = "us-east-1"
  }
 
  resource "aws_instance" "my-ec2"{
  instance_type=var.instance_type
  count = length(var.instance_names)
  ami = lookup(var.ec2_ami, var.instance_names)
  tags={
  Name = var.instance_names
  }
  }
  

