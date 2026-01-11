terraform {
  backend "s3" {
    bucket         = "terraform-state-bucket-29"
    key            = "project29/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}
