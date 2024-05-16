variable "cluster_name" {
  description = "Name of the EKS Cluster"
  default     = "James"
}

variable "k8s_version" {
  description = "Kubernetes version for the EKS cluster"
  default     = "1.27"
}

variable "region" {
  default = "us-west-2"
}