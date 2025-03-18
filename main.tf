resource "azurerm_resource_group" "rg" {
  name     = "sandboxRG"  # The name of the resource group is explicitly set to "sandboxRG."
  location = var.resource_group_location  # This gets the location value from the variable, which defaults to "eastus."
  
  tags = {  # Tags are key-value pairs, used for organizing resources.
    "Created by" = "princess"  # Tag to specify the resource group was created by "princess."
  }
}
