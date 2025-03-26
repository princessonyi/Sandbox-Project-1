resource "azurerm_resource_group" "rg" {
  name     = "sandboxRG"  # The name of the resource group must be "sandboxRG."
  location = var.resource_group_location  # This picks the location value from the variable file, which is set by defult to "eastus." 
  
  tags = {  # Tags are key-value, used for organizing resources.
    "Created by" = "princess"  # This tag is to specify that the resource group was created by "princess."
  }
}
