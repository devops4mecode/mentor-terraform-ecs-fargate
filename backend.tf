terraform {
  backend "s3" {
    bucket         = "do4m-eksfargate-tf"
    dynamodb_table = "do4m-eksfargate-tbl"
    key            = "LockID"
    region         = "ap-southeast-1"
  }
}