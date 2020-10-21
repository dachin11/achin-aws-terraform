variable "region" {
  default     = "eu-west-1"
  description = "AWS Region"
}

variable "vpc_cidr" {
  default = "172.16.0.0/16"
  description = "VPC CIDR Block"
}

variable "public_subnet_1_cidr" {
  description = "Public Subnet 1 cidr"
}

variable "public_subnet_2_cidr" {
  description = "Public Subnet 2 cidr"
}

variable "public_subnet_3_cidr" {
  description = "Public Subnet 3 cidr"
}

variable "private_subnet_1_cidr" {
  description = "Private Subnet 1 cidr"
}

variable "private_subnet_2_cidr" {
  description = "Private Subnet 2 cidr"
}

variable "private_subnet_3_cidr" {
  description = "Private Subnet 3 cidr"
}
