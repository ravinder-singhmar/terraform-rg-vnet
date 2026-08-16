module "rg" {
  source    = "../../modules/azurerm_resource_group"
  rgdetails = var.rgdetails
}
