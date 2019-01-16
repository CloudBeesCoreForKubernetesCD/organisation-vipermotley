terraform {
  required_version = ">= 0.11.0"
  backend "gcs" {
    bucket      = "project-for-kube-cd-vipermotley-terraform-state"
    prefix      = "dev"
  }
}