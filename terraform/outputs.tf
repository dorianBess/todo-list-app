output "ec2_public_ip" {
  description = "Public IP of the EC2 instance"
  value       = aws_instance.app.public_ip
}

output "rds_endpoint" {
  description = "RDS MySQL endpoint (use this as MYSQL_HOST)"
  value       = aws_db_instance.mysql.address
}

output "app_url" {
  description = "Application URL"
  value       = "http://${aws_instance.app.public_ip}:3000"
}
