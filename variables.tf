variable "region" {
  description = "The AWS region to create resources in"
  type        = string
  default     = "ap-south-1"
}

variable "vpc_cidr_block" {
  description = "CIDR block for the VPC"
  type        = string
  default = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  description = "CIDR block for the public subnet"
  type        = string
  default = "10.0.1.0/24"

}

variable "private_subnet_cidr" {
  description = "CIDR block for the private subnet"
  type        = string
  default = "10.0.2.0/24"
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  type        = string
  default = "ami-062f0cc54dbfd8ef1"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}


variable "vpc_name" {
  description = "Name tag for the VPC"
  type        = string
  default = "my-vpc01"
}

variable "public_subnet_name" {
  description = "Name tag for the public subnet"
  type        = string
  default = "public-subnet01"
}

variable "private_subnet_name" {
  description = "Name tag for the private subnet"
  type        = string
  default = "private-subnet01"
}

variable "igw_name" {
  description = "Name tag for the Internet Gateway"
  type        = string
  default = "my-igw01"
}

variable "route_table_name" {
  description = "Name tag for the Route Table"
  type        = string
  default = "my-rt01"
}

variable "ec2_name" {
  description = "Name tag for the EC2 instance"
  type        = string
  default = "my-server01"
}