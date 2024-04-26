variable "region" {
  type        = string
  description = "gcp region where the resources are being created"
}

variable "cluster_name" {
  type        = string
  description = "gke cluster name, same name is used for vpc and subnets"
  default     = "platformwale"
}

variable "k8s_version" {
  type        = string
  description = "k8s version"
  default     = "1.27"
}

variable "project_id" {
  type = string
  description = "prject id for my project"
  default = "my-k8s-project-343602"
}