# AWS Infrastructure Automation with Terraform

This repository documents the progressive implementation of Infrastructure as Code (IaC) using Terraform on AWS. It covers the full lifecycle of cloud resource management, from basic provisioning to advanced state handling and resource orchestration.

## 🚀 Learning Objectives & Implementation

The project is structured into evolutionary milestones, each focusing on core engineering principles:

### [LAB-01] AWS Provider Configuration
* Initializing Terraform and configuring the AWS Provider.
* Understanding the Terraform workflow: `init`, `plan`, and `apply`.

### [LAB-02] Resource Provisioning
* Deploying the first AWS resources (e.g., EC2 instances, S3 buckets).
* Understanding resource syntax and provider documentation.

### [LAB-03] Modularization: Variables & Outputs
* **DRY Principle:** Implementing input variables to make code reusable and dynamic.
* **Output Values:** Extracting essential resource information (IPs, IDs) for post-deployment use.

### [LAB-04] Dependency Management & Scale
* Managing multiple resources (VPCs, Subnets, Security Groups).
* Implementing implicit and explicit dependencies (`depends_on`).
* Orchestrating interconnected cloud services.

### [LAB-05] Advanced Lifecycle & State Management
* **State Persistence:** Deep dive into `terraform.tfstate` and its importance in collaborative environments.
* **Data Sources:** Querying existing AWS infrastructure to use external data within the configuration.
* **CLI Operations:** Mastering advanced commands for resource inspection and state manipulation.

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