resource "aws_s3_bucket" "infra_bucket" {
  bucket = "harish-bucket-project11-3009"
    tags = {
    Name        = "Project11Bucket"
    Environment = "Dev"
    Owner       = "Terraform"
  }
}
