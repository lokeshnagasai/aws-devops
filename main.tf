provider "aws" {
  region = "us-east-1"
  access_key = "AKIA2HXTRNJGI7EPYZVT" 
  secret_key = "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"
}
resource "aws_ssm_parameter" "foo" {
  name  = "foo"
  type  = "String"
  value = "barr"
}
