terraform {
  backend "s3" {
    bucket = "dsy80-terraform"
    key = "tools/terraform.tfstate"
    region = "us-east-1"
  }
}