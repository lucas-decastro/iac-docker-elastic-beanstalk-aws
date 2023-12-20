terraform {
  backend "s3" {
    bucket = "terrafom-state-lucas"
    key    = "HML/terraform.tfstate"
    region = "us-east-2"
  }
}
