
resource "aws_instance" "web" {
  ami           = "ami-0aeeebd8d2ab47354"
  instance_type = "t2.micro"
 subnet_id   = aws_subnet.subnet-1.id

 vpc_security_group_ids =["${aws_security_group.demo-1_SG.id}"]

  tags = {
    Name = "HelloWorld"
  }
}
