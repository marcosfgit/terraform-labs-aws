variable "region" {
  description = "AWS region to deploy resources"
  type        = string
  default     = "us-east-1"
}

# New map variables for for_each
variable "subnet_config" {
  description = "Map of subnet configurations"
  type        = map(string)
  default = {
    "public"  = "10.0.10.0/24"
    "private" = "10.0.20.0/24"
    "data"    = "10.0.30.0/24"
  }
}

variable "subnet_azs" {
  description = "Map of subnet availability zones"
  type        = map(string)
  default = {
    "public"  = "us-east-1a"
    "private" = "us-east-1b"
    "data"    = "us-east-1c"
  }
}