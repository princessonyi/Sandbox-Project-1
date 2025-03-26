# Sandbox-Project-1
Terraform test 1
Creating Azure Resource Group With Terraform Using CLI 

This project demonstrates the use of Terraform to create an Azure Resource Group on the Azure cloud platform. The resource group will be named SandboxRG, and it will be tagged with "created by princess". This repository contains Terraform configuration files to define and deploy the resources.

Project Structure
The project consists of four main Terraform files:

providers.tf - Configures the Terraform providers needed for Azure and random resources.

main.tf - Defines the Azure Resource Group resource and sets up the tags for the resource group.

variables.tf - Defines a variable for the location of the resource group.

output.tf - Specifies the output, which in this case is the name of the resource group created.

The Main Terraform Command Used To Achieve This Are As Follows

A. terraform init - "Initialize terraform and download all the azure providers needed for the successful creation of the resource group" 
B. terraform plan- "This creates an execution plan"
C. terraform apply- "This executes the plan"
Here are some of the links to the documentation that i used as a guide in completing the project.
- [Terraform Documentation](https://learn.microsoft.com/en-us/azure/developer/terraform/create-resource-group?tabs=azure-cli)

- [GitHub gitignore file] (https://docs.github.com/en/get-started/git-basics/ignoring-files)