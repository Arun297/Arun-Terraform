resource "aws_s3_bucket" "b" {
  bucket = "arun-tf-bucket"
  acl    = "private"
  tags = {
    Name        = "My bucket"
    Environment = "test"
  }
}
