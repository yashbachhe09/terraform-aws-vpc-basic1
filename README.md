# Terraform AWS VPC Module

This Terraform module creates an AWS VPC with a public and private subnet, an internet gateway, and a public EC2 instance.

## Overview

This module sets up a basic AWS networking environment:
- A custom VPC
- One public and one private subnet
- Internet Gateway
- Route Table for internet access
- EC2 instance in the public subnet

## Features

- Custom VPC with user-defined CIDR
- Public and private subnets
- Internet Gateway attached to VPC
- Public route table associated with the public subnet
- EC2 instance with user-specified AMI and instance type

## Usage

hcl
module "vpc_setup" {
  source = "github.com/yashbache09/terraform-aws-vpc-basic1"

  region         = "ap-south-1"
  vpc_cidr       = "10.0.0.0/16"
  public_subnet  = "10.0.1.0/24"
  private_subnet = "10.0.2.0/24"
  instance_ami   = "ami-0e35ddab05955cf57"
  instance_type  = "t2.micro"
}
