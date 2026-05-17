# AWS EC2 Terraform Module

This Terraform module provisions an AWS EC2 instance with configurable settings such as instance type, AMI, subnet, security groups, and tags.

The module is designed to be reusable, simple, and production-ready for deploying EC2 instances across different environments.

---

## Features

- Deploy AWS EC2 instances
- Reusable and modular design
- Configurable instance type
- Supports custom AMIs
- Supports Security Groups
- Supports tagging
- Outputs important instance details
- Easy integration into larger Terraform projects

---

## Module Structure

```bash
.
├── main.tf
├── variables.tf
├── outputs.tf
└── README.md