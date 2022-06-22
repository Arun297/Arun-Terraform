resource "aws_s3_bucket" "b" {
  bucket = "arun-tf-test-bucket"
  acl    = "private"
  tags = {
    Name        = "My bucket"
    Environment = "test"
  }
}
