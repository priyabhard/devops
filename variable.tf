# for windows:
  variable "instance_type" {
    description = "instance type"
    type        = string
    default     = "t2.micro"
  }
  variable "ec2_ami" {
    description = "ami id"
    type        = string
    default     = "ami-0d44dd65e2051066e"
  }
  variable "instance_name" {
    type        = string
    default     = "Ec2"
  }
  
# for linux:
  variable "instance_type" {
    description = "instance type"
    type        = string
    default     = "t2.micro"
  }
  variable "ec2_ami" {
    description = "ami id"
    type        = string
    default     = "ami-08eecc65e6189066d"
  }
  variable "instance_name" {
    type        = string
    default     = "Ec2"
  }
  
  
