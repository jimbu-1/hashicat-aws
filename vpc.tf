module "vpc" {
  source  = "app.terraform.io/SFTerr/vpc/aws"
  version = "2.39.0"
  resource aws_vpc "hashicatvj" {
  cidr_block           = var.address_space
  enable_dns_hostnames = true

  tags = {
    name = "${var.prefix}-vpc"
  }
}
}
  
