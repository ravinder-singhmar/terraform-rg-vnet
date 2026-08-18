rgdetails = {
  rg1 = {
    name     = "dev-rg"
    location = "East US"
  }
}
vnetdetails = {
  vnet1 = {
    name                = "dev-vnet1"
    resource_group_name = "dev-rg"
    location            = "East US"
    address_space       = ["10.0.0.0/16"]
  }
  vnet2 = {
    name                = "dev-vnet2"
    resource_group_name = "dev-rg"
    location            = "East US"
    address_space       = ["10.0.0.0/16"]
  }
  vnet3 = {
    name                = "dev-vnet3"
    resource_group_name = "dev-rg"
    location            = "East US"
    address_space       = ["10.0.0.0/16"]
  }
}


