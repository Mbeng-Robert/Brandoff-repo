
terraform {
  backend "s3" {
    bucket = "backend-bucjet-11-13-2023"
    key    = "state/terraform.tstate"
    region = "us-east-1"
    workspace_key_prefix = "env"
  }
}
