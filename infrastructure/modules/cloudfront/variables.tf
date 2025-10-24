variable "domain_name" {
  description = "The domain name for the ACM certificate"
  type        = string
}

variable "aliases" {
  description = "List of aliases for the CloudFront distribution"
  type        = list(string)
  default     = []
}

variable "s3_bucket_id" {
  description = "The ID of the S3 bucket"
  type        = string
}

variable "s3_bucket_domain_name" {
  description = "The domain name of the S3 bucket"
  type        = string
}

variable "cloudfront_oai_path" {
  description = "The CloudFront Origin Access Identity path"
  type        = string
}

variable "tags" {
  description = "A map of tags to assign to the resources"
  type        = map(string)
  default     = {}
}