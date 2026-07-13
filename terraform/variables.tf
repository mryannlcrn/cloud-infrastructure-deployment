variable "instance_type" {
  description = "Type of EC2 instance"
  default     = "t3.micro"
}

variable "ami_id" {
  description = "Ubuntu Server AMI"
  default     = "ami-0b6d9d3d33ba97d99"
}