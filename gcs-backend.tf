terraform {
  backend "gcs" {
    bucket  = "terraform-remote-backend-16052022"
    prefix  = "terraform/state"
  }
}
