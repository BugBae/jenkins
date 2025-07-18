terraform {
  backend "s3" {
    bucket = "wdxhjguoymng"
    key = "backend-tf-state"
    region = "us-east-1"
      }
}
