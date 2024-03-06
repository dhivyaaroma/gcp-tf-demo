terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.51.0"
    }
  }
}

provider "google" {
  credentials = var.GCP_ACCESS_KEY

  project = "da-apigee-tf"
  region  = "asia-south1"
  zone    = "asia-south1-a"
}

resource "google_compute_network" "vpc_network" {
  name = "terraform-demo01"
}
