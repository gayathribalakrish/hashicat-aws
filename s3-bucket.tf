module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "gayathri-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }

}