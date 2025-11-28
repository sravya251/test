terraform {
  backend "s3" {
    bucket         = "my-tf-state-global"
    key            = "dev/app/terraform.tfstate"
    region         = "ap-southeast-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}