# Create S3 Bucket Using Terraform

This folder contains Terraform configuration files used to create an **AWS S3 bucket**. It is part of the Terraform-101 learning series and demonstrates how to use Terraform to automate cloud resource creation.

---

## 📁 Folder Contents

- **terraform.tf**  
  Defines the required AWS provider and Terraform settings.

- **main.tf**  
  Contains configuration for:
  - AWS provider (region, credentials source)
  - S3 bucket resource

---

## ✅ Prerequisites

Before running these configurations, ensure:

- **Terraform** is installed  
- **AWS CLI** is configured (`aws configure`)
- An **AWS account** with permissions to create S3 buckets  
- A **globally unique bucket name**

---

## 🚀 How to Use the Configuration

### **1️⃣ Initialize Terraform**
Downloads provider plugins and prepares the directory.

```bash
terraform init
```
### **2️⃣ Review the execution plan**
```
terraform plan
```
### **3️⃣ Apply the configuration**

Creates the S3 bucket:
```
terraform apply
```
Type yes when prompted.

### **4️⃣ (Optional) Destroy resources**

Deletes the S3 bucket created through Terraform:
```
terraform destroy
```
