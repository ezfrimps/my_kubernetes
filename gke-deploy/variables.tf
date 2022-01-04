variable "project_id" {
  description = "The project ID for hosting the cluster"
}

variable "cluster_name" {
  description = "The name of the GKE cluster"
  default = "learnk8s-cluster"
}

variable "env_name" {
  description = "The environment for the GKE cluster"
  default = "dev"
}

variable "region" {
  description = "Region hosting the cluster"
  default = "us-east1"
}

variable "network" {
  description = "VPC network where GKE is hosted"
  default = "gke-network"
}

variable "subnetwork" {
  description = "Subnet created to host GKE cluster"
  default = "gke-cluster"
}

variable "ip_range_pods_name" {
  description = "IP range for use by pods"
  default = "ip-range-pods"
}

variable "ip_range_services_name" {
  description = "IP range for use by services"
  default = "ip-range-services"
}
