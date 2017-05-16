variable "aws_region" {
 
  default     = "us-east-2"
}

# ubuntu-trusty-14.04 (x64)
variable "aws_amis" {
  default = {
    "us-east-1" = "ami-5f709f34"
    "us-east-2" = "ami-8fab8fea"
  }
}

variable "key_name" {
  default = "test"
}
