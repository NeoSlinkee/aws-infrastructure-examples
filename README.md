# AWS Infrastructure Examples

This repository contains simple, production-minded examples of common AWS infrastructure patterns.  
They are designed as starting points and learning references rather than complete production stacks.

## Contents

- vpc-baseline  
  Basic VPC with public and private subnets, internet gateway, and route tables.

- ec2-webserver  
  Simple EC2 instance in a public subnet with user data to configure a web server.

- iam-examples  
  Example IAM policies that follow least-privilege principles.

## Usage

These examples are written to be readable and easy to adapt.

- All Terraform examples are versioned for Terraform 1.x.  
- Variables are kept minimal and documented in each folder.  
- These are not meant to be applied directly in production without review.

## Requirements

- Terraform 1.x  
- AWS CLI configured with appropriate credentials  
- An AWS account and basic familiarity with IAM and networking

## Disclaimer

Use these examples at your own risk. Always review and adapt them to your own security, compliance, and networking requirements before deploying.
