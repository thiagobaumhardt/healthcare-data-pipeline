terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "6.46.0"
    }
  }
}

provider "google" {

  project = "healthcare-460623"
  region  = "us-central1"
}

