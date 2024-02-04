variable "credentials" {
  description = "Credentials"
  default     = "~/.google/credentials/google_credentials.json"
}

variable "project" {
  description = "Project"
  default     = "esoteric-cab-411900"
}

variable "region" {
  description = "Project region"
  default     = "us-central1"
}

variable "location" {
  description = "Project location"
  default     = "US"
}
variable "gcs_bucket_name" {
  description = "The storage bucket name"
  default     = "de-zoomcamp-mage-bucket"
}

variable "gcs_storage_class" {
  description = "The storage class of the bucket"
  default     = "STANDARD"
}

variable "bq_dataset_name" {
  description = "BigQuery dataset name"
  default     = "trips_data_all"
}
