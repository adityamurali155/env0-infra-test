resource "aws_instance" "env0-instance" {
     ami = "ami-0a3c3a20c09d6f377"
     instance_type = "t2.micro"
     tags = {
      Name = "env0-instance"
     }
}
resource "aws_s3_bucket" "env0-bucket" {
  bucket = "env0-122312-bucket"
  tags = {
    Name        = "env0-bucket"
  }
}