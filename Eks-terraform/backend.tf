terraform {
  backend "s3" {
    bucket = "openbucket123" # Replace with your actual S3 bucket name
    key    = "terraform-state/terraform.tfstate"
    region = "ap-south-1"
    encrypt=true
  }
}
