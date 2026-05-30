resource "azurerm_resource_group" "example" {
  name     = "example-resources"
  location = "West Europe"
}

resource "azurerm_resource_group" "resume" {
  name     = "resume-resources"
  location = "West Europe"
}
