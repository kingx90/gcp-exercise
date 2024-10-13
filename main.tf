terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 4.0"
    }
  }
}

provider "google" {
  project = "project-kingsley-433618"
  region  = "asia-east1"
  credentials = file("project-kingsley-433618-acc4fd8352e6.json")
}

resource "google_compute_instance" "kingsley-vm" {
  name         = "kingsley-vm"
  machine_type = "e2-micro"          
  zone         = "asia-east1-a"     

  boot_disk {
    initialize_params {
      image = "ubuntu-os-cloud/ubuntu-2004-lts"
    }
  }

  network_interface {
    subnetwork = "king-sub1"

    access_config {  
    }
  }
}  
