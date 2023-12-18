terraform {
  backend "s3" {
    bucket = "terrafom-state-lucas"
    key    = "PRD/terraform.tfstate"
    region = "us-east-2"
  }
}