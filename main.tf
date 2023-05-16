provider "aws" {
  region = "us-east-1"
  access_key = "xxxxxxxxxxxxxxxxxxxxx" 
  secret_key = "xxxxxxxxxxxxxxxx"
}
resource "aws_ssm_parameter" "foo" {
  name  = "foo"
  type  = "String"
  value = "barr"
}
