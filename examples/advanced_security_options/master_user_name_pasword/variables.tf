# Provider
variable "region" {}

# AWS Elasticsearch
variable "es_domain_name" {}

# Whitelist (allow public IPs)
variable "whitelist" {
  default = []
}

variable "es_master_user_name" {
  type      = string
  description = "Elastic search master user name"
}

variable "es_master_password" {
  type      = string
  description = "Elastic search master password"
}
