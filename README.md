# Terraform Automation Project

This repository contains Terraform code for automating the provisioning of infrastructure in Microsoft Azure. The project is designed to fulfill the requirements of an assignment focusing on building a highly available, scalable, and secure infrastructure using various Azure services and resources.

## Overview

The project implements infrastructure as code using Terraform, leveraging its capabilities to manage Azure resources efficiently. It encompasses the provisioning of virtual machines, networking components, storage, load balancers, databases, and more, adhering to best practices for parameterization, modularity, and scalability.

## Features

- Modular Architecture: Utilizes Terraform modules for provisioning different components of the infrastructure, promoting reusability and maintainability.
- Parameterization: Employs input variables, locals, and output values extensively for flexible configuration and management.
- Scalability: Implements scalable code for provisioning both Linux and Windows virtual machines across multiple availability zones.
- Security: Configures network security groups and access rules to ensure secure communication within the infrastructure.
- Monitoring and Management: Integrates Azure Monitor for monitoring resources and Azure CLI for management tasks.
- Cost Management: Implements cost analysis techniques and encourages resource shutdown when not in use to optimize costs.

## Assignment Details

The project fulfills the requirements outlined in the assignment, including the development of Terraform child modules for resource provisioning, pre-provisioning validation, flawless provisioning, and post-provisioning validation.

## Prerequisites

- Azure subscription (free-tier or pay-as-you-go)
- Azure CLI installed locally or access to Azure Portal
- Terraform installed on the local development environment

## Usage

1. Clone the repository to your local machine.
2. Navigate to the project directory.
3. Initialize Terraform:
   terraform init
   
4. Validate the Terraform configuration:
   terraform validate
5. Plan the infrastructure deployment:
   terraform plan
6. Provision the infrastructure:
   terraform apply --auto-approve
  
7. Upon completion, access the deployed resources via Azure Portal or Azure CLI.
8. Destroy the infrastructure when no longer needed:
   terraform destroy --auto-approve
  

## Video Demonstration

A video demonstration of the project execution, including `terraform init`, `terraform validate`, `terraform apply --auto-approve`, `terraform state list | nl`, and `terraform output`, is available [here](https://youtu.be/pCnL2vxnZyM).

## Feedback

Feedback on the assignment flow, encountered errors, applied fixes, and overall experience is appreciated. Please provide your comments in the provided video demonstration or reach out via email.

## Author

Darshil Shah
dashah338@gmail.com
