terraform {
  backend "s3" {
    bucket = "exampledemos3"
    key    = "path/to/my/key"
    region = "us-east-1"
  }
}
