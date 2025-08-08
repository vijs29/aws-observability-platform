variable "aws_region" {
  type        = string
  description = "AWS region"
  default     = "us-west-2"
}

variable "bucket_name" {
  type        = string
  description = "Globally unique S3 bucket name"
}
