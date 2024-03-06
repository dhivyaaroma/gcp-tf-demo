terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.51.0"
    }
  }
}

provider "google" {
  credentials = file("C:/Users/dhivy/learn-terraform-gcp/da-apigee-tf-281f997fe4bd.json")

  project = "da-apigee-tf"
  region  = "asia-south1"
  zone    = "asia-south1-a"
}

resource "google_compute_network" "vpc_network" {
  name = "terraform-demo01"
}
