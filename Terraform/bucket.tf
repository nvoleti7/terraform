resource "aws_s3_bucket" "remote-state-bucket-info" {
  bucket = "nvb10tftesting"
  tags = {
    Name        = "nvb10tftesting"
    Environment = "Development"
  }
}
