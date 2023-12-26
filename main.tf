module "network_vpc" {
  source     = "github.com/csp0403/tf_module_vpc.git"
  env        = var.env

  for_each   = var.vpc
  cidr_block = each.value.cidr_block
  subnets    = each.value.subnets_cidr

}