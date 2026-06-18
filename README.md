# Terraform Azure Public IP

This project demonstrates how to create an Azure Public IP using Terraform.

## 📌 Prerequisites

Before running this project, make sure you have:

- Azure Subscription
- Terraform installed
- Azure CLI installed
- Logged into Azure

```bash
az login
```

## 📂 Project Structure

```text
.
├── provider.tf
├── main.tf
└── README.md
```

## 🚀 Terraform Configuration

This project creates:

- Azure Resource Group
- Azure Public IP
- Static IP allocation
- Standard SKU

## ⚙️ Commands to Run

Initialize Terraform:

```bash
terraform init
```

Validate configuration:

```bash
terraform validate
```

Preview execution plan:

```bash
terraform plan
```

Create resources:

```bash
terraform apply -auto-approve
```

## 📤 Output

After successful deployment, Terraform displays:

```bash
public_ip_address = xx.xx.xx.xx
```

## 📖 Resources Used

- azurerm_resource_group
- azurerm_public_ip

## 🛠️ Author

Ranjeet Kumar
