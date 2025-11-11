variable "project" {
  description = "GCP Project ID"
  type        = string
  default     = "streamify-477812"
}

variable "region" {
  description = "Project region"
  type        = string
  default     = "us-central1"
}

variable "zone" {
  description = "Project zone"
  type        = string
  default     = "us-central1-a"
}

variable "storage_class" {
  description = "Storage class type"
  type        = string
  default     = "STANDARD"
}

variable "vm_image" {
  description = "Image for VM"
  type        = string
  default     = "ubuntu-os-cloud/ubuntu-2004-lts"
}

variable "network" {
  description = "Network for instance"
  type        = string
  default     = "default"
}

variable "stg_bq_dataset" {
  description = "Dataset ID for staging"
  type        = string
  default     = "streamify_stg"
}

variable "prod_bq_dataset" {
  description = "Dataset ID for production"
  type        = string
  default     = "streamify_prod"
}

variable "bucket" {
  description = "The name of the bucket"
  type        = string
  default     = "streamify_bucket_ciorga"
}


