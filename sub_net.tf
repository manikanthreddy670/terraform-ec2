
resource "aws_subnet" "subnet-1" {
  vpc_id     = aws_vpc.demo-1.id
  cidr_block = "10.0.1.0/24"
  map_public_ip_on_launch = true
  tags = {
    Name = "demo-1 subnet-1"
  }

}

resource "aws_subnet" "subnet-2" {
  vpc_id     = aws_vpc.demo-1.id
  cidr_block = "10.0.2.0/24"
  map_public_ip_on_launch = true

  tags = {
    Name = "demo-1 subnet-2"
  }
}

