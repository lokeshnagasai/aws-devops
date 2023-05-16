provider "aws" {
  region = "us-east-1"
  access_key = "xxxxxxxxxxxxx" 
  secret_key = "vxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
}

terraform {
  backend "s3" {}
}
