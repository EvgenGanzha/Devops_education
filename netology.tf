provider "aws" {
  region  = "msk-south-1"
  version = "~> 1.0"
}

resource "aws_cloudwatch_log_group" "lambda" {
  name = "/aws/lambda/netology"

  retention_in_days = 1
}