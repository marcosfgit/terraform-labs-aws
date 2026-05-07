# AWS Infrastructure Automation with Terraform

This repository documents the progressive implementation of Infrastructure as Code (IaC) using Terraform on AWS. It covers the full lifecycle of cloud resource management, from basic provisioning to advanced state handling and resource orchestration.

## 🚀 Learning Objectives & Implementation

The project is structured into evolutionary milestones, each focusing on core engineering principles:

### 🚀 [LAB-01-AWS] Getting Started with Terraform Configuration with AWS
* **Overview:** Setting up the required file structure and implementing the AWS provider configuration.
* **Key Concepts:** Mastering the Terraform workflow by formatting (`terraform fmt`), validating (`terraform validate`), and initializing (`terraform init`) the working directory.

### 🏗️ [LAB-02-AWS] Creating Your First AWS Resource
* **Overview:** Provisioning the first real resource: a **Virtual Private Cloud (VPC)**, while implementing the full resource lifecycle.
* **Key Concepts:** Resource blocks, managing AWS credentials via environment variables, and essential management commands (`plan` and `apply`).

### ⚙️ [LAB-03-AWS] Working with Variables and Outputs
* **Overview:** Enhancing the VPC configuration by implementing variables and outputs for increased flexibility and reusability.
* **Key Concepts:** Variable precedence, input variable definitions, and utilizing **Output Values** to extract and display critical resource information.

### 🔗 [LAB-04-AWS] Managing Multiple Resources and Dependencies
* **Overview:** Expanding the network infrastructure with interconnected resources including subnets, route tables, and security groups.
* **Key Concepts:** Understanding how Terraform orchestrates resource dependencies and managing more complex cloud architectures.

### 🧠 [LAB-05-AWS] Working with State, Data Sources, and CLI Commands
* **Overview:** A deep dive into Terraform state persistence, querying existing AWS infrastructure, and advanced CLI operations.
* **Key Concepts:** Managing the `terraform.tfstate` file, using **Data Sources** for dynamic environment-aware configurations, and advanced state manipulation.

### ☁️ [BONUS] Remote State Configuration & Backend Management
* **Overview:** Transitioning from local state storage to a centralized **Remote Backend** using Amazon S3.
* **Key Concepts:** Configuring the `backend "s3"` block, state persistence in the cloud, and implementing **State Locking** (`use_lockfile`) to prevent concurrent execution conflicts.

## 🛠 Tech Stack
* **Tool:** Terraform (HashiCorp)
* **Cloud Provider:** AWS (Amazon Web Services)
* **Language:** HCL (HashiCorp Configuration Language)

## 🛡 Best Practices Implemented
* Use of `.gitignore` to protect sensitive files and state backups.
* Variable typing and descriptive outputs.
* Clean and commented HCL code.

---
*Note: This repository is part of a dedicated path toward MLOps and Cloud Engineering.*