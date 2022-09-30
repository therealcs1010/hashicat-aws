module "s3_bucket" {
  source  = "app.terraform.io/sim-yu-jie/s3-bucket/aws"

  acl    = "private"
  bucket_prefix = var.prefix
  versioning = {
    enabled = true
  }

}