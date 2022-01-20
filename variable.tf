
  variable "instance_type" {
    description = "instance type"
    type        = string
    default     = "t2.micro"
  }

  variable "ec2_ami" {
    default={ "linux" = "ami-08eecc65e6189066d"
   "windows" = "ami-07eecc65e6189066g"
    }
  }

  variable "name" {
    type        = string
    default     = "Ec2"
  }
  

  
  
