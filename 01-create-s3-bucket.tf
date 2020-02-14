provider "aws" {
}

resource "aws_s3_bucket" "Testing" {
 bucket = "sathish-test-bucket"
 acl = "private"
 region= "us-east-1"
 
 tags = {
OwnerContact = "Sathish"
Environment = "Dev"
}
}
