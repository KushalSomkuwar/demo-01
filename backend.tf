# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "mydemobuket-01"
    key    = "remote.tfstate"
    region = "us-west-2"
  }
}