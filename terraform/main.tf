resource "aws_s3_bucket" "example" {
  bucket = var.name_s3_bucket  # Must be globally unique!
  acl    = var.acl

  tags = {
    Name        = "My bucket"
    Environment = "qa"
  }
}


resource "aws_s3_bucket" "example1" {
  depends_on = [ aws_s3_bucket.example ]
  bucket = var.name1_s3_bucket # Must be globally unique!
  acl    = var.acl

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
