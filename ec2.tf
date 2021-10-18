resource "aws_instance" "myserver" {
  ami           = "ami-005e54dee72cc1d00" # us-west-2
  instance_type = var.instance_type

  tags = {
    Name = var.instance_name
  }
}