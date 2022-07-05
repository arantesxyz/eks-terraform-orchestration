variable "aws_region" {
  description = "AWS Region for the VPC"
  default     = "us-east-1"
}

variable "cluster_name" {
  description = "Cluster name"
  default     = "k8s-demo"
}

variable "aws_key_path" {
  description = "SSH public key path"
  default = "./resources/ssh/example.pub"
}

variable "k8s_version" {
  description = "Kubernetes version"
  default     = "1.15"
}

variable "nodes_instances_sizes" {
  default = [
      "t3.medium"
  ]
}

variable "auto_scale_options" {
  default = {
    min = 2
    max = 4
    desired = 2
  }
}


