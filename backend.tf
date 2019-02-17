terraform {
  backend "s3" {
    bucket = "my-terra-state-bucket"
    key    = "tfstate"
    region = "ap-southeast-1"
  }
}
