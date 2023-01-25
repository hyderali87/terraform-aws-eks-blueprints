variable "eks_cluster_domain" {
  type        = string
  description = "Route53 domain for the cluster."
  default     = "cxupexample.com"
}

variable "acm_certificate_domain" {
  type        = string
  description = "Route53 certificate domain"
  default     = "*.cxupexample.com"
}
