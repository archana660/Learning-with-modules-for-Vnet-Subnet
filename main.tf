module "rg-creation-module" {
    source = "../child-modules/azurerm-resource-group"
    x = var.y
  
}
module "vnet-creation-module" {
    source = "../child-modules/azurerm-vnet"
    a = var.v
  
}
module "subnet-creation-module" {
    source = "../child-modules/azurerm-subnet"
    d=var.e
  
}