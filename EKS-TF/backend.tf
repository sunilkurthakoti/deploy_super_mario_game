terraform {
  backend "s3" {
    bucket = "deploy-super-mario-2k24" 
    key    = "EKS/terraform.tfstate"
    region = "us-east-1"
  }
}
