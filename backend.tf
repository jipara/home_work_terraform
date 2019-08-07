terraform {
  backend "s3" {
    bucket = "infrastructure-april-jiparae"
    region = "us-west-2"
    key    = "infra.state"
  }
}
