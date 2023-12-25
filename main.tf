module "vpc" {
  source = "github.com/csp0403/tf_module_vpc.git"

  for_each = var.vpc
  cidr_block = each.value.cidr_block

}