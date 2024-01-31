resource "aws_s3_bucket" "env0-bucket" {
  bucket = "env0-122312-bucket"
  tags = {
    Name        = "env0-bucket"
  }
}
output "bucket_url" {
  value = aws_s3_bucket.env0-bucket.bucket_domain_name
}