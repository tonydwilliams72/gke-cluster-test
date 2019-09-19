provider "google" {
    credentials = "${file("./creds/serviceaccount.json")}"
    project     = "gcp-test-account"
    region      = "europe-west1"
}
