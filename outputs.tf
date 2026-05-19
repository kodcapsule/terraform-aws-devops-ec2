output "ec2_instance_ip" {
  value = aws_instance.web-server.public_ip
}

output "ec2_instance_id" {
  value = aws_instance.web-server.id
}