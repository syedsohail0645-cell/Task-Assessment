variable "region" {
    type = string
    description = "My Us-east-1 region "
    default = "us-east-1"
  
}

variable "name" {
  type = string
  default = "Terraform-vpc"
  description = "New VPC using terraform"
}

variable "cidr_vpc" {
    type = string
    default = "10.0.0.0/16"
    description = "Value the vpc ip"
}

variable "cidr_public_subnet" {
  type        = list(string)
  description = "Public Subnet CIDR values"
  default     = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "cidr_private_subnet" {
  type        = list(string)
  description = "Private Subnet CIDR values"
  default     = ["10.0.3.0/24", "10.0.4.0/24"]
}

variable "availability_zone" {
  type        = list(string)
  description = "Availability Zones"
  default     = ["us-east-1a", "us-east-1b"]
}
