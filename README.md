🚀 Infrastructure as Code (IaC) with Terraform

📌 Objective

Provision a local Docker container using Terraform.

🛠 Tools Used
Terraform
Docker

📂 What This Project Does

Pulls the latest Nginx Docker image
Creates a Docker container
Maps port 8080 (localhost) → 80 (container)
Allows infrastructure destruction using terraform destroy

⚙️ How to Run

1️⃣ Initialize Terraform
terraform init

2️⃣ View Execution Plan
terraform plan

3️⃣ Apply Configuration
terraform apply
Type:

yes

🌐 Access Application
Open browser and visit:

http://localhost:8080
You should see the Nginx welcome page.

📊 Check Terraform State
terraform state list

🧹 Destroy Infrastructure
terraform destroy

📁 Project Structure
terraform-docker-iac/
│
├── main.tf
├── variables.tf
├── outputs.tf
├── .gitignore
└── README.md

🎯 Outcome
This project demonstrates provisioning infrastructure using Infrastructure as Code (IaC) principles with Terraform.

