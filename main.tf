resource "google_compute_instance" "inst1" {
  name = "insta"
  zone = "europe-north1-a"
  boot_disk {
    initialize_params {
      image = "centos-stream-9"
    }
  }
  machine_type = "e2-medium"
  network_interface {
    network = "default"
    access_config {
      
    }
  }
}
