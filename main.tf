provider "aws" {
  region = "us-east-1"
  access_key = "AKIATO4G7DZCFZAPC2OP" 
  secret_key = "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"
}
resource "aws_ssm_parameter" "foo" {
  name  = "foo"
  type  = "String"
  value = "barr"
}
