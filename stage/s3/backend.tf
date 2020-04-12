terraform {
  backend "s3" {
    bucket = "terraform-cloud-demo-state"
    key    = "stage/s3"
    region = "eu-central-1"
  }
}