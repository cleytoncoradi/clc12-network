terraform {
backend "s3" {
    bucket = "clc12-netwok-cleyton"
    key    = "network/terraform.tfstate"
    region = "us-east-1"
  }
}