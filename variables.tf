variable "gcp_credentials" {
  type = string
  sensitive = true
  description = "Google Cloud service account credentials"
}

variable "project" {
default = "da-apigee-tf"
}

variable "region" {
default = "asia-south2"
}

variable "zone" {
default = "asia-south2-b"
}
