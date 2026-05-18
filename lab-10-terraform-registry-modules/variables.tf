variable "cidr_block" {
  type        = string
  description = "This is the IP address range for our VPC"
  default     = "192.168.0.0/16"
}

variable "vpc_name" {
  type        = string
  description = "The name of our VPC"
  default     = "my-terraform-vpc"
}