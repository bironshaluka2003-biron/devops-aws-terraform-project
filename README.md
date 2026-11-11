
# AWS DevOps Project – Static Website Deployment

A cloud deployment project demonstrating how to host a static website on **Amazon S3**, provision infrastructure using **Terraform**, and automate website deployment using **GitHub Actions**.

## Live Demo

🌐 [View Live Website](http://shaluka-devops-website-2026.s3-website-ap-southeast-2.amazonaws.com)

## Project Overview

This project demonstrates a simple CI/CD workflow for deploying a static website to AWS S3.

Terraform is used to provision the AWS infrastructure, while GitHub Actions automatically synchronizes website files with the S3 bucket whenever changes are pushed to the `main` branch.

## Technologies Used

| Technology | Purpose |
|---|---|
| AWS S3 | Static website hosting |
| Terraform | Infrastructure as Code |
| GitHub Actions | CI/CD automation |
| Git & GitHub | Version control |
| HTML | Website structure |
| CSS | Website styling |

## Architecture

```text
Developer
    |
    | Git Push
    v
GitHub Repository
    |
    | Workflow Trigger
    v
GitHub Actions
    |
    | AWS CLI - S3 Sync
    v
AWS S3 Bucket
    |
    | Static Website Hosting
    v
Live Website
```

## Key Features

- AWS S3 static website hosting
- Infrastructure provisioning using Terraform
- Automated deployment using GitHub Actions
- GitHub Secrets for AWS credentials
- Responsive modern dark-themed website
- Version control using Git and GitHub

## Project Structure

```text
DevOps-project/
│
├── .github/
│   └── workflows/
│       └── deploy.yml
│
├── terraform/
│   ├── main.tf
│   ├── providers.tf
│   ├── variables.tf
│   ├── outputs.tf
│   └── upload.tf
│
├── index.html
├── style.css
├── .gitignore
└── README.md
```

## Deployment Workflow

1. Create AWS infrastructure using Terraform.
2. Configure S3 static website hosting.
3. Push the project source code to GitHub.
4. Configure AWS credentials using GitHub Actions Secrets.
5. GitHub Actions runs when changes are pushed to `main`.
6. Website files are synchronized with the AWS S3 bucket.
7. Updated website content becomes available through the S3 website endpoint.

## Security

- AWS credentials are stored in GitHub Actions Secrets.
- Terraform state files are excluded from Git tracking.
- Sensitive `.tfvars` files are excluded using `.gitignore`.

## What I Learned

- Infrastructure as Code (IaC)
- AWS S3 static website hosting
- Terraform configuration and validation
- Git and GitHub version control
- CI/CD pipeline implementation
- Automated cloud deployment

## Repository

[GitHub – AWS DevOps Terraform Project](https://github.com/bironshaluka2003-biron/devops-aws-terraform-project)

## Author

**Shaluka Kodithuwakku**

IT Undergraduate | DevOps & Cloud Computing Enthusiast
