variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "ssh_public_key" {
  description = "SSH public key content for EC2 access (paste the content of your .pub file)"
  type        = string
}

variable "mysql_db" {
  description = "MySQL database name"
  type        = string
  default     = "todos"
}

variable "mysql_user" {
  description = "MySQL admin username"
  type        = string
  default     = "admin"
}

variable "mysql_password" {
  description = "MySQL admin password"
  type        = string
  sensitive   = true
}
