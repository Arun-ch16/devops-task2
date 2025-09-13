terraform {
  required_version = ">= 1.3.0"
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = ">= 5.0.0"
    }
  }
}

provider "google" {
credentials = file("C:/Users/Arun/Downloads/disco-aegis-468009-g4-1cf0a18fb64c.json")
  project = "disco-aegis-468009-g4"
  region  = "us-central1"
  zone    = "us-central1-a"
}
