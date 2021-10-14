terraform {
  backend "s3" {
    bucket = "dohbit21"
    key    = "tf-jenkens-statefile"
    region = "us-east-1"
    profile = "default"
    dynamodb_table = "tf-jenkens-statefile"
  }
}
