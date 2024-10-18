variable "sg_id" {
  description = "SG ID For Application Load Balancer"
  type = string
}

variable "subnets" {
  description = "Subnet for ALB"
  type = list(string)
}

variable "vpc_id" {
  description = "VPC ID FOR ALB"
  type = string
}

variable "instances" {
  description = "Instances ID For target group attachement"
  type = list(string)
}