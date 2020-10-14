resource "aws_s3_bucket" "b" {
  bucket = var.s3.bucket_name
  acl    = "private"

  versioning {
    enabled = true
  }
}