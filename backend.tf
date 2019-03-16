
    
terraform {
  backend "s3" {
    bucket = "dev-november.com"
    region = "us-east-1"
    key    = "terraform_state"
  }
}
