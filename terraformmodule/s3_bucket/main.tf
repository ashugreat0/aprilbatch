resource "aws_s3_bucket" "example" {
  bucket = var.name_s3_bucket  # Must be globally unique!
  #acl    = var.acl

  tags = {
    Name        = "My bucket"
    Environment = "qa"
  }
}
