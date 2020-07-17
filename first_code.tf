provider "aws" {
  profile = "default"
  region = "us-east-1"
}

resource "aws_s3_bucket" "tf_course" {
  bucket = "tf-course-w4ll4w4ll4"
  acl    = "private" 
}
