output "eks_cluster_name" {
  value = aws_eks_cluster.eks_cluster.name
}

output "eks_cluster_endpoint" {
  value = aws_eks_cluster.eks_cluster.endpoint
}

output "vpc_id" {
  value = aws_vpc.eks_vpc.id
}

output "eks_security_group_id" {
  value = aws_security_group.eks_cluster_sg.id
}

output "subnet_ids" {
  value = aws_subnet.eks_subnets[*].id
}
