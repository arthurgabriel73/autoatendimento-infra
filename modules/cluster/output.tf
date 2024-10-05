output "cluster_name" {
  value = aws_eks_cluster.eks_cluster.id
}

output "oidc" {
  value = aws_eks_cluster.eks_cluster.identity[0].oidc[0].issuer
}

output "cluster_ca_certificate" {
  value = aws_eks_cluster.eks_cluster.certificate_authority[0].data
}


output "cluster_endpoint" {
  value = aws_eks_cluster.eks_cluster.endpoint
}