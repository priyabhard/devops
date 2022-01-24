variable "instance_type" {
    description = "instance type"
    type        = list(string)
    default     = "t2.micro"
  }

  variable "ec2_ami" {
    default={"linux" = "ami-08e4e35cccc6189f4"}
   {"windows" = "ami-0d43d465e2051057f"}
  }
    default={"linux" = "ami-083602cee93914c0c"}
   {"windows" = "ami-0b2048a9d4fca3418"}
  }

 variable "instance_names" {
  description = "creating ec2 instances"
  type        = list(string)
  default     = ["instance1", "instance2"]
}
  

  
  
