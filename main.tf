/*  PROVIDER
===============================================================*/
provider "aws" {
  region = "ap-south-1"
}

resource "aws_s3_bucket" "demo-prod-bucket" {
  bucket = "rmc-demo-sap-prod-buket"
}