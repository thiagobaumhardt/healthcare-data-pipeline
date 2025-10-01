resource "google_bigquery_dataset" "dataset" {
  dataset_id    = "staging_thiago_soares"
  friendly_name = "test"
  description   = "This is a test description"
  location      = "US"
}

resource "google_bigquery_dataset" "dataset" {
  dataset_id    = "stagings"
  friendly_name = "dev staging"
  description   = "This is a test description"
  location      = "US"
}

resource "google_bigquery_dataset" "dataset" {
  dataset_id    = "public_marts"
  friendly_name = "prod"
  description   = "This is a test description"
  location      = "US"
}