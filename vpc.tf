module "vpc" {
  source  = "app.terraform.io/SFTerr/vpc/aws"
  version = "2.39.0"
  cidr_block           = var.address_space
  tags = {
    name = "${var.prefix}-vpc"
  }
}
