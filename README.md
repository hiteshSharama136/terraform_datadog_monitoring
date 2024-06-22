# Terraform Module: Datadog Monitoring for AWS Services

This Terraform module provides monitoring configurations for various AWS services using Datadog.


## Overview

This Terraform module enables you to set up monitoring for ECS clusters, AWS API Gateway, AWS account health events, and AWS CodePipeline executions using Datadog. Each submodule (`ecs`, `api_gateway`, `aws_account`, `code_pipeline`) within this module handles specific configurations and integrates with Datadog to provide monitoring insights.

## Modules

### ECS

Monitors ECS cluster health and performance metrics.

#### Inputs

- `datadog_api_key`: Datadog API key used for authentication.
- `datadog_app_key`: Datadog Application key used for authentication.
- Additional variables specific to ECS monitoring can be configured in `variables.tf` file.

#### Outputs

- Outputs specific to ECS monitoring are defined in `outputs.tf` file.

### API Gateway

Monitors AWS API Gateway usage and performance metrics.

#### Inputs

- `datadog_api_key`: Datadog API key used for authentication.
- `datadog_app_key`: Datadog Application key used for authentication.
- Additional variables specific to API Gateway monitoring can be configured in `variables.tf` file.

#### Outputs

- Outputs specific to API Gateway monitoring are defined in `outputs.tf` file.

### AWS Account Integration

Monitors AWS account health and events.


#### Inputs

- `datadog_api_key`: Datadog API key used for authentication.
- `datadog_app_key`: Datadog Application key used for authentication.
- Additional variables specific to AWS account integration can be configured in `variables.tf` file.

#### Outputs

- Outputs specific to AWS account integration are defined in `outputs.tf` file.

### CodePipeline

Monitors AWS CodePipeline executions and failures.


#### Inputs

- `datadog_api_key`: Datadog API key used for authentication.
- `datadog_app_key`: Datadog Application key used for authentication.
- Additional variables specific to CodePipeline monitoring can be configured in `variables.tf` file.

#### Outputs

- Outputs specific to CodePipeline monitoring are defined in `outputs.tf` file.

## Requirements

- Terraform >= 0.12
- Datadog account with API key and Application key

Ensure you have the necessary permissions and access credentials to manage resources in your AWS account and Datadog.

## Usage

1. Clone this repository to your local environment.

2. Configure the necessary variables in `variables.tf` file.

3. Initialize Terraform and apply the configuration:

   ```bash
   terraform init
   terraform apply
