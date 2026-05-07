terraform {
  backend "s3" {
    bucket       = "terraform-state-bucket-369"
    key          = "prd/terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = true
  }
}