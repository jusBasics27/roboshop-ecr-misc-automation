terraform {
  backend "s3" {
    bucket = "learnstatefilehassanwh"
    key    = "ecr/terraform.tfstate"
    region = "us-east-1"
  }
}