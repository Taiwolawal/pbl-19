region = "us-east-1"

vpc_cidr = "10.0.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

enable_classiclink = "false"

enable_classiclink_dns_support = "false"

preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

environment = "dev"

ami-web = "ami-0cfa8c14613ca075a"

ami-bastion = "ami-0463972c5b1966d78"

ami-nginx = "ami-013cd16037f68ad76"

ami-sonar = "ami-05828bd2afbc2c038"

keypair = "devops"

master-password = "devopspblproject"

master-username = "david"

account_no = "696742900004"

tags = {
  Owner-Email     = "infradev-segun@darey.io"
  Managed-By      = "Terraform"
  Billing-Account = "696742900004"
}