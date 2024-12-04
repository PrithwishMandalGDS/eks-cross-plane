variable "subnet_array_value" {
  description = "This is the subnet ID"
  type        = list(string)
}

variable "cluster_name" {
  description = "This is the EKS cluster name"
  type        = string
}