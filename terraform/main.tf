module "rede" {
  source = "./modules/rede"
}

module "compute" {
  source = "./modules/compute"

  subnet_id         = module.rede.subnet_id
  security_group_id = module.rede.security_group_id
}