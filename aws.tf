provider "aws" {
  region = var.aws_region
  profile = "sandbox"
}

data "aws_caller_identity" "current" {}