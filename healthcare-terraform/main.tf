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

resource "google_bigquery_dataset" "dataset" {
  dataset_id    = "staging_thiago_soares"
  friendly_name = "test"
  description   = "This is a test description"
  location      = "us-central1"
}