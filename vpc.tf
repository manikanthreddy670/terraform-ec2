
resource "aws_vpc" "demo-1" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"
  enable_dns_hostnames = true 
  tags = {
    Name = "demo-1"
  }
}
