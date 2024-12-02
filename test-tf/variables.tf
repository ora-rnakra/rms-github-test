variable "compartment_id" {
  type        = string
  description = "The ID of the compartment in which to create the bucket"
}

variable "bucket_namespace" {
  type        = string
  description = "Namespace in which bucket will be created" 
}

variable "bucket_name" {
  type        = string
  description = "The name of the bucket. Valid characters are uppercase or lowercase letters, numbers, hyphens, underscores, and periods. Bucket names must be unique within an Object Storage namespace"
}