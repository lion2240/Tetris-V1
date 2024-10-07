terraform {
  backend "s3" {
    bucket = "shihili-terraform" # Replace with your actual S3 bucket name
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}
