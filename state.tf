terraform {
  backend "s3" {
    bucket = "syd80-terraform"
    key = "tools/terraform.tfstate"
    region = "us-east-1"
  }
}