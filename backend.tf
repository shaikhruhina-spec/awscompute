terraform {
  backend "s3" {
    bucket = "ruhina-tf-test-bucket"
    key    = "computestatefile"
    region = "ap-south-1"
  }
}
