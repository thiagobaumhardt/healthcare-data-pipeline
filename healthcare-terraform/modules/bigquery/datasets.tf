resource "google_bigquery_dataset" "dataset" {
  dataset_id    = "staging_thiago_soares"
  friendly_name = "test"
  description   = "This is a test description"
  location      = "us-central1"
}