resource "aws_eks_cluster" "cluster" {
  name     = "eks-cross-plane-pov"
  role_arn = aws_iam_role.eks_service_role_pov_pov_pov_pov_pov_pov.arn

  vpc_config {
    subnet_ids = var.subnet_array_value
  }

}
