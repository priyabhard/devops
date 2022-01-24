resource "aws_s3_bucket" "tf_bucket" {
  bucket_prefix = var.bucket_prefix
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "dev"
  }
}
