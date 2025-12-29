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
│ └── modules/
│ ├── network/
│ ├── nsg/
│ ├── vm/
│ └── webapp/
│
├── .gitignore
├── README.md

