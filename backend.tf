terraform {
  backend "gcs" {
    bucket = "gcp-test-account-tfstate"
    credentials = "./creds/serviceaccount.json"
  }
}