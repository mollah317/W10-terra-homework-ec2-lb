terraform {
  backend "s3" {
    bucket         = "week10-md-terraform"
    key            = "week10-2/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "state2-log"
  }
}
