resource "google_bigquery_dataset" "staging_thiago_soares" {
  dataset_id    = "staging_thiago_soares"
  friendly_name = "test"
  description   = "This is a development dataset"
  location      = "US"
}

resource "google_bigquery_dataset" "dev_provider_data" {
  dataset_id    = "dev_provider_data"
  friendly_name = "test"
  description   = "This is a development dataset"
  location      = "US"
}

