# Provider
variable "region" {}

# AWS Elasticsearch
variable "es_domain_name" {}
variable "es_version" {}

# Whitelist (allow public IPs)
variable "whitelist" {
  default = []
}

variable "es_master_user_arn" {
  type      = string
  description = "Elastic search master user name"
}
