provider "aws" {
  region = "ap-northeast-1"
}

terraform {
  backend "s3" {
    bucket = "mybucket"
    key    = "terraform.tfstate"
    region = "ap-northeast-1"
  }
}
