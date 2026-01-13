terraform {
  backend "s3" {
    bucket = "vaishnavidevtest"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
