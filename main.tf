module "eks" {
  source = "./eks"

  region       = var.region
  cluster_name = var.cluster_name
  cidr_block   = var.cidr_block
}

module "rds" {
  source = "./rds"

  region                = var.region
  db_name               = var.db_name
  db_username           = var.db_username
  db_password           = var.db_password
  vpc_id                = module.eks.vpc_id
  eks_security_group_id = module.eks.eks_security_group_id
  subnet_ids            = module.eks.subnet_ids
}

output "eks_cluster_name" {
  value = module.eks.eks_cluster_name
}

output "eks_cluster_endpoint" {
  value = module.eks.eks_cluster_endpoint
}

output "rds_endpoint" {
  value = module.rds.rds_endpoint
}
