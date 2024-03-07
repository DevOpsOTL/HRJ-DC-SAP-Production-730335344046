/*  PROVIDER
===============================================================*/
provider "aws" {
  region = var.region
}

resource "aws_s3_bucket" "demo-prod-bucket" {
  bucket = "rmc-demo-sap-prod-buket"
}