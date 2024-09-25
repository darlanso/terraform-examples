resource "aws_s3_bucket" "bucket" {
  bucket = "darlanso-terraform"

  tags = {
    Name        = "Darlanso Bucket"
    Environment = "Dev"
  }
}