region = "us-east-1"

vpc_cidr = "10.0.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

enable_classiclink = "false"

enable_classiclink_dns_support = "false"

preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

environment = "DEV"

ami-web = "ami-044ceff24df1967b7"

ami-bastion = "ami-0bacedc5dcc0c47ca"

ami-nginx = "ami-008aa2e84971d9a51"

ami-sonar = "ami-000f257784942708c"

keypair = "EC2 Tutorial"

master-password = "password"

master-username = "taiwo"

account_no = "918670967067"

tags = {
  Owner-Email = "taiwolawal360@gmail.com"
  Managed-By  = "Terraform"
}