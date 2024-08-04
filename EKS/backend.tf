terraform {
  backend "s3" {
    bucket = "jackson-hosted-content"
    key    = "jenkins/terraform.tfstate"
    region = "ap-northeast-1"
  }
}