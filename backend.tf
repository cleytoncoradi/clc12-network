terraform {
backend "s3" {
    bucket = "clc12-netwok-ccf"
    key    = "network/terraform.tfstate"
    region = "us-east-1"
  }
}