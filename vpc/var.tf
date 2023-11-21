variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  default     = "10.0.0.0/16"
}

variable "public_subnet1_cidr" {
  description = "CIDR block for the public subnet 1"
  default     = "10.0.1.0/24"
}

variable "public_subnet2_cidr" {
  description = "CIDR block for the public subnet 2"
  default     = "10.0.2.0/24"
}

variable "private_subnet1_cidr" {
  description = "CIDR block for the private subnet 1"
  default     = "10.0.3.0/24"
}

variable "private_subnet2_cidr" {
  description = "CIDR block for the private subnet 2"
  default     = "10.0.4.0/24"
}

variable "availability_zone" {
  type        = list(string)
  description = "Availability zones"
  default     = ["us-east-1a", "us-east-1b"]
}

variable "tags" {
  type        = map(any)
  description = "resource tags "
}

