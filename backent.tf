terraform {
  backend "s3" {
    bucket = "janellejenkins-bucket-123"
    key    = "terraform.tfstate"
    region = "us-east-2"
  }
}
