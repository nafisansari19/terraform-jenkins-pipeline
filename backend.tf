# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "tf-jenkins-project-987321"
    key    = "remote.tfstate"
    region = "us-east-1"
  }
}
