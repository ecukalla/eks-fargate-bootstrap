variable "region" {
  description = "The AWS region to deploy to"
}

variable "cluster_name" {
  description = "The name of the EKS cluster"
}

variable "cidr_block" {
  description = "The CIDR block for the VPC"
}
