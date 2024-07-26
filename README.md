# 3-Tier-App-Terraform
I have deployed a simple 3 tier application with best practices on AWS using terraform.

# Terraform 3-Tier Application Deployment

## Introduction

This repository contains Terraform configurations for deploying a 3-tier application architecture on AWS. The architecture includes:
- **Web Tier**: Handles HTTP requests from users.
- **Application Tier**: Processes business logic.
- **Database Tier**: Manages data storage and retrieval.

## Prerequisites

Before you begin, ensure you have the following:

- **Terraform**: [Download and install Terraform](https://www.terraform.io/downloads.html).
- **AWS CLI**: [Install AWS CLI](https://docs.aws.amazon.com/cli/latest/userguide/install-cliv2.html) and configure it with your AWS credentials.
- **AWS Account**: An active AWS account with appropriate permissions.

## Setup Instructions

1. **Clone the Repository**

   ```sh
   git clone https://github.com/yourusername/terraform-3-tier-app.git
   cd terraform-3-tier-app

