terraform {
  backend "s3" {
    bucket = "nus-iss-equeue-terraform"
    key    = "lambda/registerStaffToExistingClinic/tfstate"
    region = "us-east-1"
  }
}
