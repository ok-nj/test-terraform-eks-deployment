# Terraform EKS Deployment 

## Initial Setup

### Prerequisites

The following setup instructions are specifically designed for users running macOS.

You can use `tfenv` to manage your Terraform versions.

`brew install tfenv`

## Overview

This Terraform project deploys an Amazon EKS cluster in `us-west-2`.


## Deployment

We have two pipelines, one that applies and one that destroys here. When we push to branch `main` we auto-apply.

When we run the destroy pipeline from github we run `terraform destroy`.

If you'd like to manually deploy, you may do that as well. 


### To deploy the EKS cluster manually:

Initialize the Terraform environment

`terraform init`

Apply the Terraform

`terraform apply`

Or Destroy as needed

`terraform destroy`

