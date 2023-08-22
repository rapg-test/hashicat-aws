module "s3-bucket" {
  source  = "app.terraform.io/rapg-isv-program-2/s3-bucket/aws"
  version = "2.8.0"

  bucket_prefix = "rapg"
}