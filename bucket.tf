provider "google" {
  project = "project-kingsley-433618"
  region  = "us-central11"  
}

resource "google_storage_bucket" "bucket-king" {
  name     = "my-unique-bucket-1"
  location = "US" 
  storage_class = "STANDARD"
  uniform_bucket_level_access = true
   }

resource "google_storage_bucket" "my_bucket-02" {
  name          = "my_nexedgecloud-bucket"
  storage_class = "regional"
  location      = "us-central1"

  uniform_bucket_level_access = true
}