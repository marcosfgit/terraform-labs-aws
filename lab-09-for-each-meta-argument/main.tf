# Basic VPC Configuration
resource "aws_vpc" "main" {
  cidr_block           = "10.0.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support   = true

  tags = {
    Name = "main-vpc"
  }
}

# Individual Subnet Resources
resource "aws_subnet" "subnet_foreach" {
  for_each          = var.subnet_config
  vpc_id            = aws_vpc.main.id
  cidr_block        = each.value
  availability_zone = var.subnet_azs[each.key]

  tags = {
    Name = "subnet-${each.key}"
    Tier = "standard"
  }
}
