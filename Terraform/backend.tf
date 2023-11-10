  terraform {
  backend "s3" {
    bucket         = "nvb10tftesting"
    key            = "naga/naga.tfstate"
    region         = "us-west-1"
    dynamodb_table = "terraform-locks"
  }
}