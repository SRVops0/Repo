provider "aws" {
  region = var.aws_region
}

resource "aws_s3_bucket" "tiger34323" {
  bucket = "tiger34323"
}