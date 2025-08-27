variable "region" {
  default = "us-east-2"
}

variable "cluster_name" {
  default = "KCP-Sandbox"
}

variable "vpc_id" {
  description = "The ID of the VPC to use for EKS."
  default     = "vpc-09ca2df7769abc063"
}

variable "private_subnet_ids" {
  description = "List of private subnet IDs for EKS nodes."
  type        = list(string)
  default     = [
    "subnet-09335e63ce1237bd3",
    "subnet-0508df3091a7e4c1",
    "subnet-0f279a56a9a4f24ba"
  ]
}
