output "insance_ami" {
  value = aws_instance.myserver.ami
  sensitive = true
}

output "instance_arn" {
  value = aws_instance.myserver.arn
}