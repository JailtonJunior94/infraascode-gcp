variable "project_id" {
  description = "ID of the Project - It should be globally unique"
  type        = string
  default     = ""
}

variable "default_region" {
  description = "Default region to create resources where applicable."
  type        = string
  default     = "us-central1"
}

variable "region" {
  default = "us-east-1"
}

variable "profile" {
  default = "default"
}
