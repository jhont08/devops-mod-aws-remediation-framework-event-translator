variable "tags" {
  type        = map(string)
  description = "A map of Tags to attach to Resources"
}

variable "region" {
  type        = string
  description = "Region"
}

variable "sqs" {
  description = "Remediator resource queue"
}

variable "lambda_bucket" {
  description = "Lambda Bucket S3"
}

variable "function_name" {
  type        = string
  description = "Name for function lambda"
}

variable "iam_role" {
  description = "Role used for lambda event translator"
}
