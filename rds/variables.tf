variable "region" {
  description = "The AWS region to deploy to"
}

variable "db_name" {
  description = "The name of the RDS database"
}

variable "db_username" {
  description = "The database admin username"
}

variable "db_password" {
  description = "The database admin password"
}

variable "vpc_id" {
  description = "The ID of the VPC"
}

variable "eks_security_group_id" {
  description = "The ID of the EKS security group"
}

variable "subnet_ids" {
  description = "The IDs of the subnets"
}
