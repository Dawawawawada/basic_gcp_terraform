terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.25.0"
    }
  }
}

provider "google" {
  # Configuration options
  project = "network-255-418922"
  region = "us-central1"
  zone = "us-central1-c"
  credentials = "network-255-418922-23d3c7a0e92e.json"
}