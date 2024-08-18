# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

# Variable declarations
variable "aws_region" {
    description = "AWS region"
    type = string
    default = "us-west-2"
}

variable "vpc_cidr_block" {
    description = "CIDR block for VPC"
    type = string
    default = "10.0.0.0/16"
}