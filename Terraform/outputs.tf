output "ec2_public_ip" {
  description = "EC2 Public IP"
  value       = aws_instance.app_server.public_ip
}

output "ec2_public_dns" {
  description = "EC2 Public DNS"
  value       = aws_instance.app_server.public_dns
}