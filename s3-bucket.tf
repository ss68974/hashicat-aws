module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "isv-lab-my-s3-bucket"
  acl    = "private"
  bucket_prefix = "sushant"

  versioning = {
    enabled = true
  }

}