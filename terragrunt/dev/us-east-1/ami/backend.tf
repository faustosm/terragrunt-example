# Generated by Terragrunt. Sig: nIlQXj57tbuaRZEa
terraform {
  backend "s3" {
    bucket         = "terragrunt-sample-envs"
    dynamodb_table = "terragrunt-sample-state-lock"
    key            = "dev/us-east-1/ami/terraform.tfstate"
    region         = "us-east-1"
  }
}