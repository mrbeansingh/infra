module "resource_g" {
  source = "../resoure_group"
  rg_names = var.rg_details
}

module "stggg" {
    depends_on = [ module.resource_g ]
  source = "../storage_account"
  storage = var.sg_details
}

#commented.......