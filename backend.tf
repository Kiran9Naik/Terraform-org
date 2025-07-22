terraform {
  backend "s3" {
    bucket = "kiran-krishna-bucket"   # Your S3 bucket name
    region = "ap-south-1"
    key = "tefform/state-files/terraform.tfstate" # Path in the bucket
    
  }
}
