
terraform {
  backend "s3" {
    bucket = "apps-terraform-clusters"
    key    = "eks-cluster-bytechef/terraform.tfstate"
    region = "eu-central-1"
  }
}
