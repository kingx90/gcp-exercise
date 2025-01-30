resource "google_compute_instance" "king-vm" {
  name         = "king-vm"
  machine_type = "e2-micro"          
  zone         = "us-central1-a"


  boot_disk {
    initialize_params {
      image = "ubuntu-os-cloud/ubuntu-2004-lts"
    }
  }

  network_interface {
    subnetwork = "my-subnet"

    access_config {  
    }
  }
}


resource "google_compute_instance" "king-vm2" {
  name         = "king-vm2"
  machine_type = "e2-micro"          
  zone         = "europe-west10-a"


  boot_disk {
    initialize_params {
      image = "ubuntu-os-cloud/ubuntu-2004-lts"

    }
  }

  network_interface {
    subnetwork = "my-subnet-2"

    access_config {  
    }
  }
}


resource "google_compute_instance" "king-vm3" {
  name         = "king-vm3"
  machine_type = "e2-micro"          
  zone         = "asia-east1-a"

boot_disk {
    initialize_params {
      image = "debian-cloud/debian-11"

    }
  }

  network_interface {
    subnetwork = "my-subnet-3"

    access_config {  
    }
  }
}