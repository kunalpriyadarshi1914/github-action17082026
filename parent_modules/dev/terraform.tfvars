rgs = {
  rg1 = {
    name     = "mod-rg8"
    location = "centralindia"
  }

}
subnets = {
  subnet1 = {
    name             = "modsubnet8"
    resource_group_name  = "mod-rg8"
    virtual_network_name = "mod-vnet8"
    address_prefixes     = ["10.0.1.0/24"]


  }
  subnet2 = {
    name          = "modsubnet9"
    resource_group_name  = "mod-rg8"
    virtual_network_name = "mod-vnet8"
    address_prefixes     = ["10.0.2.0/24"]
  }
}
vnets= {
  vnet1 = {
    name                = "mod-vnet8"
    location            = "centralindia"
    resource_group_name = "mod-rg8"
    address_space       = ["10.0.0.0/16"]

  }
  }
pips = {
  pip1={
    pip_name= "mod-pip1"
    location="centralindia"
    resource_group_name="mod-rg8"

  }
}


vms = {
  vm1 = {
    nic_name             = "vm-nic8"
    location_name        = "centralindia"
    rg_name              = "mod-rg8"
    subnet_name          = "modsubnet8"
    virtual_network_name = "mod-vnet8"
    pip_name             = "mod-pip1"
    vm-name              = "mod-vm8"
    size-name            = "Standard_B1s"
    admin_username       = "Shiva_devops1914"
    admin_password       = "komalkunal@1914"
    
  }
}