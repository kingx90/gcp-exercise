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


provider "google" {
  project = "project-kingsley-433618"
  region  = "asia-east1"
}

resource "google_compute_network" "vpc_network" {
  name                    = "network-king"
  auto_create_subnetworks = false
}


resource "google_compute_subnetwork" "subnet" {
  name          = "king-sub1"
  ip_cidr_range = "10.0.1.0/24"
  region        = "asia-east1"
  network       = "network-king"
}

 resource "google_compute_subnetwork" "subnet-02" { 
   name          = "king-sub2"
   ip_cidr_range = "10.0.34.0/24"
   region        = "asia-northeast1"
   network       = "network-king"
}