resource "aws_eks_node_group" "node_group" {
  cluster_name    = aws_eks_cluster.cluster.name
  node_group_name = "aiops-eks-node-group"
  node_role_arn   = aws_iam_role.eks_worker_node_role.arn
  subnet_ids      = var.subnet_array_value

  scaling_config {
    desired_size = 2
    max_size     = 3
    min_size     = 1
  }

}
