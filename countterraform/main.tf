

resource "aws_s3_bucket" "multi_buckets" {
  count  = length(var.bucket_names)
  bucket = var.bucket_names[count.index]

  tags = {
    Name        = var.bucket_names[count.index]
    Environment = "dev"
  }
}
