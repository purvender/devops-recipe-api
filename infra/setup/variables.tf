variable "tf_state_bucket" {
  description = "Name of S3 bucket in AWS for storing TF state"
  default     = "purvender"
}

variable "tf_state_lock_table" {
  description = "Name of DynamoDB table for TF state locking"
  default     = "purvendertable"
}

variable "project" {
  description = "Project name for tagging resources"
  default     = "recipe-app-api2"
}

variable "contact" {
  description = "Contact name for tagging resources"
  default     = "purvender@gmail.com"
}
