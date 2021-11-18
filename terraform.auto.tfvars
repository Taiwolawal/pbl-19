region = "us-east-1"

vpc_cidr = "10.0.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

enable_classiclink = "false"

enable_classiclink_dns_support = "false"

preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

environment = "dev"

ami-web = "ami-04ad2567c9e3d7893"

ami-bastion = "ami-0b0af3577fe5e3532"

ami-nginx = "ami-000a09a0ad94ed60f"

ami-sonar = "ami-0279c3b3186e54acd"

keypair = "devops"

master-password = "devopspblproject"

master-username = "david"

account_no = "696742900004"

tags = {
  Owner-Email     = "infradev-segun@darey.io"
  Managed-By      = "Terraform"
  Billing-Account = "696742900004"
}