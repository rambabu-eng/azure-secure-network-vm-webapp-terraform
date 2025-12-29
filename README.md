# Azure Secure Network VM & Web App using Terraform

## Project Overview
This project demonstrates how to provision a **secure Azure infrastructure** using **Terraform**.  
It deploys a **Virtual Network**, **subnets**, **Network Security Groups**, **Virtual Machines**, and a **Web Application**, following infrastructure-as-code (IaC) best practices.

The goal is to build a **secure, modular, and reusable Terraform setup** suitable for real-world Azure environments.


## Architecture
The Infrastructure includes : 

- Azure Resource Group  
- Virtual Network (VNet)  
- Public & Private Subnets  
- Network Security Groups (NSG)  
- Virtual Machine (VM)  
- Azure Web App  
- Secure inbound and outbound rules

  > All resources are deployed using **Terraform modules**

## Technologies used
- **Terraform**
- **Microsoft Azure**
- **Azure Virtual Network**
- **Azure Virtual Machine**
- **Azure App Service**
- **Git & GitHub**

## Project Structure

azure-secure-network-vm-webapp-terraform/
│
├── terraform/
│ ├── main.tf
│ ├── variables.tf
│ ├── outputs.tf
│ ├── provider.tf
│ ├── terraform.tfvars
│ 
├── .gitignore
├── README.md
│
├── .gitignore
├── README.md


## Prerequisites
- Azure Subscription
- Azure CLI installed
- Bash Installed
- Terraform Installed
- SSH Key generated

## Security best practices followed
- Network Security Groups with restricted inbound rules
- Separation of public and private subnets
- No hardcoded secrets in Terraform code
- .terraform and state files excluded from Git
- Infrastructure deployed using least-privilege principles

## Cleanup resources
- terraform destroy


