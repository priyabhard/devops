variable "instance_type" {
    description = "instance type"
    type        = string
    default     = "t2.micro"
  }

  variable "ec2_ami" {
    default={ "linux" = "ami-08e4e35cccc6189f4"
   "windows" = "ami-0d43d465e2051057f"
    }
  }

  variable "name" {
    type        = string
    default     = "Ec2"
  }

  

  
  
