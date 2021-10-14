terraform {
  backend "s3" {
    bucket = "dohbit21"
    key    = "tf-jenkens-statefile"
    region = "us-east-1"
    dynamodb_table = "tf-jenkens-statefile"
  }
}
