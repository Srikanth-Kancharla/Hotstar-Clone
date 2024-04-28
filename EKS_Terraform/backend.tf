terraform {
  backend "s3" {
    bucket = "Hotstar-dev-bucket" # S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
