terraform {
  backend "s3" {
    bucket = "antonio-terraform-state"
    key    = "mykey"
    region = "ap-southeast-2"
    dynamodb_table = "Lock"
  }
}
