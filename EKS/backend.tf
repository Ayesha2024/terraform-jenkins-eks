terraform {
  backend "s3" {
    bucket = "mycicd-terraform-eks"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}
