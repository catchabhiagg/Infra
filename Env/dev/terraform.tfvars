rg = {
  rg1 = {
    name     = "zxc_rg"
    location = "australiacentral"
  }
}

network = {
  network1 = {
    name                = "vnetzxc"
    location            = "australiacentral"
    resource_group_name = "zxc_rg"
    subnet = {
      subnet1 = {
        name             = "subzxc"
        address_prefixes = ["10.0.1.0/24"]
      }
      subnet2 = {
        name             = "Subzxc2"
        address_prefixes = ["10.0.2.0/26"]
      }
    }
  }
}

ip = {
  ip1 = {
    name                = "pipzxc"
    resource_group_name = "zxc_rg"
    location            = "australiacentral"
  }
}

linux = {
  linux1 = {
    vmname              = "zxcvm"
    resource_group_name = "zxc_rg"
    location            = "australiacentral"
    size                = "Standard_F2"
    nicname             = "zxcnic"
    ip_configuration = {
      ip_configuration1 = {
        name                          = "pipconfigurationzxc"
        private_ip_address_allocation = "Dynamic"
      }
    }
  }
}
