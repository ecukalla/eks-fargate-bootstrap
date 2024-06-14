variable "region" {
  description = "The AWS region to deploy to"
  default     = "eu-central-1"
}

variable "cluster_name" {
  description = "The name of the EKS cluster"
  default     = "my-eks-cluster"
}

variable "db_name" {
  description = "The name of the RDS database"
  default     = "mydatabase"
}

variable "db_username" {
  description = "The database admin username"
  default     = "admin"
}

variable "db_password" {
  description = "The database admin password"
  default     = "password"
}

variable "cidr_block" {
  description = "The CIDR block for the VPC"
  default     = "10.0.0.0/16"
}

variable "vpn_customer_gateway_ip" {
  description = "IP address of the customer gateway (external VPN endpoint)"
}

variable "vpn_bgp_asn" {
  description = "BGP ASN number of the customer gateway"
}

variable "vpn_pre_shared_key" {
  description = "Pre-shared key for the VPN tunnel"
}

variable "vpn_tunnel_cidr" {
  description = "CIDR block for the VPN tunnel"
}