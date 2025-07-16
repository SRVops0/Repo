provider "aws" {
  region = var.aws_region
}

resource "aws_s3_bucket" "dbtester_bucket" {
  bucket = "12345DBtester"
}