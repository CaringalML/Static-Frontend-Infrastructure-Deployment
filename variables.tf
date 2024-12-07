# variables.tf
variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "ap-southeast-2"
}

variable "s3_bucket_name" {
  description = "Name of the S3 bucket"
  type        = string
  default     = "caringalfrontend"
}

variable "environment" {
  description = "Environment name"
  type        = string
  default     = "production"
}

variable "domain_name" {
  description = "Root domain name"
  type        = string
  default     = "martincaringal.co.nz"
}

variable "www_domain_name" {
  description = "WWW domain name"
  type        = string
  default     = "www.martincaringal.co.nz"
}
