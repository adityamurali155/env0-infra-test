resource "aws_s3_bucket" "env0-bucket" {
  bucket = "env0-122312-bucket"
  tags = {
    Name        = "env0-bucket"
  }
}