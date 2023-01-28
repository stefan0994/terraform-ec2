terraform {
  backend "s3" {
    bucket = "jenkins-terraform-evolvecybertraining"
    key    = "state/terraform.tfstate"
    region = "us-east-1"
  }
}