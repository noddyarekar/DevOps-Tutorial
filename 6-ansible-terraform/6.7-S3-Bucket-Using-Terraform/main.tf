resource "aws_s3_bucket" "bucket" {
  bucket = "mit-tf-test-bucket-1000"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
