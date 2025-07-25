# DisasterRecovery/variables.tf
variable "region_east1" {
  type = string
}
variable "region_east2" {
  type = string
}

variable "vpc_cidr_east1" {
  type = string
}
variable "vpc_cidr_east2" {
  type = string
}

variable "public_subnets_east1" {
  type = list(string)
}
variable "public_subnets_east2" {
  type = list(string)
}

variable "app_subnets_east1" {
  type = list(string)
}
variable "app_subnets_east2" {
  type = list(string)
}

variable "db_subnets_east1" {
  type = list(string)
}
variable "db_subnets_east2" {
  type = list(string)
}

variable "azs_east1" {
  type = list(string)
}
variable "azs_east2" {
  type = list(string)
}

variable "amis" {
  type = map(string)
}

variable "instance_type" {
  type = string
}
#ALB and ASG
# variable "ami_id" {
#   description = "AMI ID to launch EC2"
#   type        = string
# }
variable "db_name" {
  description = "RDS database name"
  type        = string
}

variable "db_username" {
  description = "RDS master username"
  type        = string
}

variable "db_password" {
  description = "RDS master password"
  type        = string
  sensitive   = true
}

variable "db_instance_class" {
  description = "RDS instance type"
  type        = string
}
