# AWS S3 Static Website Hosting using Terraform and GitHub Actions

## Project Overview

This project demonstrates how to deploy a static website on AWS S3 using Terraform and automate website deployment using GitHub Actions.

## Technologies Used

- AWS S3
- Terraform
- Git and GitHub
- GitHub Actions
- HTML
- CSS
- PowerShell

## Architecture

```text
Developer
    |
    | Git Push
    v
GitHub Repository
    |
    | Trigger Workflow
    v
GitHub Actions
    |
    | AWS CLI (S3 Sync)
    v
AWS S3 Bucket
    |
    | Static Website Hosting
    v
Live Website

## Project Features

- AWS S3 bucket provisioning using Terraform
- Static website hosting configuration
- Automated website file uploads
- GitHub version control
- Automated CI/CD deployment using GitHub Actions
- AWS credentials stored securely using GitHub Secrets

## Project Structure

```text
DevOps-project/
|
|-- .github/
|   |-- workflows/
|       |-- deploy.yml
|
|-- terraform/
|   |-- main.tf
|   |-- providers.tf
|   |-- outputs.tf
|   |-- variables.tf
|   |-- upload.tf
|
|-- index.html
|-- style.css
|-- README.md
|-- .gitignore
```

## Deployment Process

1. Create AWS infrastructure using Terraform.
2. Configure S3 static website hosting.
3. Upload website files to the S3 bucket.
4. Push project source code to GitHub.
5. Configure AWS credentials using GitHub Secrets.
6. GitHub Actions automatically deploys website updates to AWS S3.

## Live Website

http://shaluka-devops-website-2026.s3-website-ap-southeast-2.amazonaws.com

## CI/CD Pipeline

Whenever changes are pushed to the main branch, GitHub Actions automatically runs the deployment workflow and synchronizes website files with the AWS S3 bucket.

## Learning Outcomes

- Infrastructure as Code (IaC)
- AWS S3 Static Website Hosting
- Terraform resource management
- Git and GitHub version control
- CI/CD automation
- Cloud deployment

## Author

Shaluka Kodithuwakku
