variable "vpc_cidr" {
  description = "VPC CIDR"
  type        = string
}

variable "public_subnets" {
  description = "Public Subnets"
  type        = list(string)
}

variable "instance_type" {
  description = "Ec2 Instance type"
  type        = string
}

variable "iam_role" {
  description = "IAM role for Jenkins server"
  type        = string
}
