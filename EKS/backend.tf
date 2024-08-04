terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks"
    key    = "eks/terraform.tfstate"
    region = "ap-northeast-1"
  }
}