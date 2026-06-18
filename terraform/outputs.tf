output "ec2_public_ip" {
  description = "IP fixe de l'EC2 (Elastic IP) — utilise cette valeur pour EC2_HOST"
  value       = aws_eip.app.public_ip
}

output "rds_endpoint" {
  description = "RDS MySQL endpoint (use this as MYSQL_HOST)"
  value       = aws_db_instance.mysql.address
}

output "app_url" {
  description = "Application URL"
  value       = "http://${aws_eip.app.public_ip}:3000"
}
