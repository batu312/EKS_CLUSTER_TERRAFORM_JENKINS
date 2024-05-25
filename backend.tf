terraform {
  backend "s3" {
    bucket = "bucketeks52524"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-2"
  }
}