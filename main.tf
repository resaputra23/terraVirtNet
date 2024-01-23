module "network1" {
  source               = "./modules/network"
  resource_group_name  = "network-dev-01"
  address_space	       = ["10.14.0.0/16"]
  address_prefix	   = "10.14.1.0/24"
  location             = "EastUs2"
}

module "network2" {
  source               = "./modules/network"
  resource_group_name  = "network-prod-01"
  address_space	       = ["10.9.0.0/16"]
  address_prefix	   = "10.9.14.0/24"
  location             = "australiacentral"
}