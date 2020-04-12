terraform {
  backend "s3" {
    bucket = "terraform-cloud-demo-state"
    key    = "stage/services/webserver-cluster"
    region = "eu-central-1"
  }
}