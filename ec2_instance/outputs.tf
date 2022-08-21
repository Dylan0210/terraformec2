#----------- ../ec2_instance/outputs.tf

output "name" {
  description = "The name of the instance"
  value       = aws_instance.app_server.tags_all.Name
}


output "public_ip" {
  description = "The public IP address assigned to the instance"
  value       = aws_instance.app_server.public_ip
}
