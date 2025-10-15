variable "app_region" {
  description = "AWS region to deploy resources"
  type        = string
  sensitive   = true
}

variable "aws_access_key" {
  description = "IAM AWS's access key"
  type        = string
  sensitive   = true
}

variable "aws_secret_key" {
  description = "IAM AWS's secret key"
  type        = string
  sensitive   = true
}
