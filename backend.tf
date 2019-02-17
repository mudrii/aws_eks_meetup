terraform {
  backend "s3" {
    bucket = "my-tfstate-terra-bucket"
    key    = "tfstate"
    region = "us-west-2"
  }
}
