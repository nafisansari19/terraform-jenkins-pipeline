# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "blue-team-bucket-234"
    key    = "remote.tfstate"
    region = "us-east-1"
  }
}
