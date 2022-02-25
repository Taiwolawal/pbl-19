# terraform {
#   backend "s3" {
#     bucket         = "pbl-test-18"
#     key            = "global/s3/terraform.tfstate"
#     region         = "us-east-1"
#     dynamodb_table = "terraform-locks"
#     encrypt        = true
#   }
# }

terraform {
  backend "remote" {
    organization = "learn-terraform-now"

    workspaces {
      name = "pbl-19"
    }
  }
}