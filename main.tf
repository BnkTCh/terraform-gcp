resource "google_storage_bucket" "static-site" {
  name          = "terraform-bucket-bnk"
  location      = "EU"
  force_destroy = true

  uniform_bucket_level_access = true
}

resource "aws_s3_bucket" "bucket-aws-bnk" {
    bucket = "bucket-aws-bnk" 
    acl = "private"   
}