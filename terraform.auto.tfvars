region = "us-east-2"

vpc_cidr = "10.0.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

enable_classiclink = "false"

enable_classiclink_dns_support = "false"

preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

environment = "DEV"

ami-web = "ami-00f2af85ef643db0a"

ami-bastion = "ami-0525408c95568f7f1"

ami-nginx = "ami-088a232368f593d8f"

ami-sonar = "ami-06e79f984809215c9"

keypair = "EC2 Tutorial"

master-password = "password"

master-username = "taiwo"

account_no = "918670967067"

tags = {
  Owner-Email = "taiwolawal360@gmail.com"
  Managed-By  = "Terraform"
}