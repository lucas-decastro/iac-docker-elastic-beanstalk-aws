terraform {
  backend "s3" {
    bucket = "lucas-decastro-s3"
    key    = "PRD/terraform.tfstate"
    region = "us-east-2"
  }
}
