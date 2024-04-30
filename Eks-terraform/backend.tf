terraform {
  backend "s3" {
    bucket = "githubaction-us-east-1" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "us-east-1"
  }
}
