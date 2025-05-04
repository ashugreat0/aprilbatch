# module "ec2" {
#   source = "./ec2"
#   ami_id = var.ami_id
#   instance_type = var.instance_type
#   key_name = var.key_name
#   instance_name = var.instance_name
# }

module "aws_s3_bucket" {
  source = "./s3_bucket"
  name_s3_bucket = var.name_s3_bucket
}