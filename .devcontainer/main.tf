provider "google" {
  project     = "first-project"
  region      = "us-central1"
}

resource "google_compute_instance" "vm_instance" {

  name = "var.instance_name"
  machine_type = "var.machine_type"
  zone         = "us-central1-a"


  boot_disk {
    initialize_params {
      image = "var.image"
      }
    }
  
network_interface {
    network = "default"

    access_config {
      // Ephemeral public IP
    }
  }
  
}


