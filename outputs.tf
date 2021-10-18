output "insance_ami" {
  value = aws_instance.myserver.ami
}

output "instance_arn" {
  value = aws_instance.myserver.arn
}