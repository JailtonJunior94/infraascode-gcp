resource "google_storage_bucket" "bucket-estudos" {
  name     = "estudos-bucket"
  location = var.default_region
}