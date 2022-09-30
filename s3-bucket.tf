module "s3_bucket" {
  source = "sim-yu-jie/terraform-aws-modules/s3-bucket/aws"

  acl    = "private"
  bucket_prefix = var.prefix
  versioning = {
    enabled = true
  }

}