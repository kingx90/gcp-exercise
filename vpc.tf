resource "google_compute_network" "vpc-network" {
  name                    = "my-vpc"
  auto_create_subnetworks = false
}

resource "google_compute_firewall" "allow_ssh" {
  name    = "allow-ssh"
  network = "my-vpc"

  allow {
    protocol = "tcp"
    ports    = ["22"]
  }

  source_ranges = ["0.0.0.0/0"]
  target_tags   = ["ssh-access"]
}

resource "google_compute_subnetwork" "subnet" {
  name          = "my-subnet"
  ip_cidr_range = "10.0.0.0/24"
  region        = "us-central1"  
  network       = "my-vpc"
}

resource "google_compute_subnetwork" "subnet-2" {
  name          = "my-subnet-2"
  ip_cidr_range = "10.0.2.0/24"
  region        = "europe-west10"
  network       = "my-vpc"
}

