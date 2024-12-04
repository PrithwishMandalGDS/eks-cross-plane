module "eks_cluster" {
  source             = "./modules/eks_cluster"
  cluster_name       = var.cluster_name
  subnet_array_value = var.subnet_array_value
}

variable "cluster_name" {
  description = "This is the EKS cluster name"
  type        = string
}