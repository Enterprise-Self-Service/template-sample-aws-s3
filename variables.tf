variable "bucket_name" {
  type = string
  description = "Name of S3 bucket"
}

variable "enable_versioning" {
  type = bool
  description = "Enable versioning for S3 bucket"
}

variable "force_destroy" {
  type = bool
  description = "Enable force destroy for S3 bucket"
  default = false
}
