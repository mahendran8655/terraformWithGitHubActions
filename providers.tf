provider "google" {
  project = "student-00389"
  region  = "us-central1"
  zone    = "us-central1-a"
}

terraform {
  backend "gcs" {
    bucket = "terraform-githubactions-integration"
    prefix = "terraform/state"
  }
} 
