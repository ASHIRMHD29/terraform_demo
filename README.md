🚀 Terraform EC2 Instance Deployment (Modular)
This project demonstrates how to use Terraform modules to provision an AWS EC2 instance in a specific subnet, with outputs like the public IP. It is a beginner-friendly example of infrastructure as code (IaC) using Terraform.
.
├── main.tf              # Root module calling the EC2 module
├── module-ec2/
│   ├── main.tf          # EC2 instance resource definition
│   ├── variables.tf     # Module input variables
│   └── output.tf        # Module output (e.g., public IP)
└── variables.tf         # Optional: variables for root module

🔧 What It Does
Uses a custom module (module-ec2) to launch an EC2 instance

Provisions an EC2 instance in a specified subnet

Outputs the public IP of the created instance

📦 Prerequisites
Terraform v1.x

AWS CLI configured (aws configure)

Valid AWS credentials (with permission to launch EC2).
