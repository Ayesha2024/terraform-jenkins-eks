terraform {
  backend "s3" {
    bucket = "mycicd-terraform-eks"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}
