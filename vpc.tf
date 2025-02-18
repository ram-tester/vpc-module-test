module "vpc" {
  source = "git::https://github.com/ram-tester/terraform-aws-vpc.git?ref=main"
  project_name = var.project_name
  environment = var.environment
  vpc_cidr_blocks = var.vpc_cidr
  common_tags =var.common_tags
  vpc_tags = var.vpc_tags
}