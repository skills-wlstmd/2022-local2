module "vpc" {
  source = "./modules"

  vpc_name = local.vpc.name
  vpc_cidr = local.vpc.cidr

  public_subnet_a_name = "kinesis-public-a"
  public_subnet_a_cidr = "10.0.0.0/24"

  igw_name = "kinesis-igw"

  public_rt_name = "kinesis-public-rt"
}