variable "bucket_name" {
  description = "Name of the S3 bucket for Terraform state or resources"
  type        = string
}

variable "iam_user_name" {
  description = "IAM username to create for Terraform demo"
  type        = string
}
