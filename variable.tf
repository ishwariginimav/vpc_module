variable "vpc_cidr_block" {
  type        = string
  description = "CIDR block for the VPC"
  default     = "10.0.0.0/16"
}

variable "public_subnet_cidr_blocks" {
  type        = list(string)
  description = "CIDR blocks for the public subnets"
  default     = ["10.0.1.0/24", "10.0.2.0/24"]
}


variable "private_subnet_cidr_blocks" {
  type        = list(string)
  description = "CIDR blocks for the private subnets"
  default     = ["10.0.10.0/24", "10.0.20.0/24"]
}

variable "vpc_name" {
  type = string
  default = "test"  
}

variable "region_name" {
    type = string
    default = "us-east-2"
}